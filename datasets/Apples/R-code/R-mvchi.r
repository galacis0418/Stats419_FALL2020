# Please Reference Dasgupta/Shaffer (2012) JAS article if you use this code

pmvchi = function(c,nu,t,rho,alpha=1)	
	{ 
	b = sqrt(rho);	a = sqrt(1-rho);	v = b^2/a^2;	crit=c/a^2;

	(alpha - 1) + nu / (2^(nu/2)*gamma(nu/2 +1)) * 
	    (integrate(
			function(r) 
				    {
				    ((pchisq(crit,df=nu,ncp=v*r^2))^t)*r^(nu-1)*exp(-1/2 * r^2)
				    }
			, lower=0, upper=Inf)$value);
	}

qmvchi = function(alpha,nu,t,rho,fudge=0.99,tol=.Machine$double.eps)	
	{ 
	b = sqrt(rho);	a = sqrt(1-rho);	v = b^2/a^2;	
	# starting values based on univariate, ncp with (r=1) using fudge scaling
		lower = (1-fudge) * qchisq(1-alpha,nu,ncp=v); 			
		upper = (1+fudge) * qchisq(1-alpha,nu,ncp=v);

	uniroot(pmvchi,c(lower,upper),nu=nu,t=t,rho=rho,alpha=alpha,tol = tol)$root;
	}

## helper functions for simulated critical values
library(mvtnorm);
buildRho_ij = function(N_i,N_j,N_L)
	{
	sqrt(N_i*N_j) / (N_L + sqrt(N_i*N_j))
	}
buildMatrix.Z.COV = function(N,k,idxL)
	{
	N_L	= N[idxL];	# referent;
	N	= N[-idxL];	# everything else [drop referent]
	len	= length(N);	# number of comparisons

	myMatrix= matrix(0,nrow=k*len,ncol=k*len);
	for(r in 1:len)
		{
		for(c in 1:len)
			{
			if(r==c)
				{
				rho = 1;
				for(d in 1:k)
					{
					myMatrix[k*(r-1)+d,k*(c-1)+d]	= rho;
					}
				}
				else
					{
					rho = buildRho_ij(N[c],N[r],N_L);

					r_ = k*(r-1)+d;
					c_ = k*(c-1)+d;

					for(d in 1:k)
						{
						r_ = k*(r-1)+d;
						c_ = k*(c-1)+d;
						myMatrix[r_,c_]	= rho;
						myMatrix[c_,r_]	= rho;
						}
					}
			}
		}
	myMatrix;
	}

## simulates critical values based on theoretics, not based on NLS fitting
simulateCritical = function(N,idxL,k,nsim=1000,verbose=FALSE)
	{
	# N	is a vector of the observations at each location
	# idxL	is the index from the vector N identifying the referent; idxL = 1 means N[1] is the referent.
	# k	is the number of parameters in the model
	# nsim	is the number of simulated values

	Sigma = buildMatrix.Z.COV(N,k,idxL);
	L = length(N);

	myCritical = numeric(nsim);
	for(b in 1:nsim)
		{
		if(verbose==T){print(paste(b, " of ",nsim));	flush.console();}

		Z = rmvnorm(n=1, mean=numeric(k*(L-1)), sigma=Sigma);
		W = numeric(L-1);

		for(i in 1:(L-1))
			{
			idxStart	= k*(i-1)+1;
			idxEnd		= k*i;			
			W[i] = t(Z[idxStart:idxEnd]) %*% Z[idxStart:idxEnd];
			}	
		myCritical[b] = max(W);
		}

	myCritical;
	}


##################################################
#### SAMPLE of Dasgupta (1996) tables ####
#> rho=1/2; k=10; L-1=5;

#> options(digits=22);
#> 1-pmvchi(22.846,10,5,rho);
#> qmvchi(.05,10,5,rho);
#> 1-pmvchi(qmvchi(.05,10,5,rho),10,5,rho);
#> options(digits=6);
##################################################

##################################################
#### SAMPLE of simulated-critical-value usage ####
#> N = rep(595,7);				# equal sample sizes should be equivalent to simple qmvchi results
#> N = c(483,571,575,595,691,667,1022);		# unequal should vary from the simple qmvchi results

#> idxL = 4;					# 4th element is the referent
#> idxL = 7;					# 7th element is the referent
#> k = 3;					# k-parameter model

## doSimulation basic ##
#> myCritical = simulateCritical(N,idxL,k);

## doSimulation with extra features ##
#> myCritical = simulateCritical(N,idxL,k,nsim=5000,verbose=T);

## show quantiles of simulation results ##
#> quantile(myCritical, probs=c(0.90,0.95,0.99));

## compare to equal sample size results ##
#> L = length(N); rho=1/2; qmvchi(.10,k,L-1,rho);	qmvchi(.05,k,L-1,rho);	qmvchi(.01,k,L-1,rho);

## show more quantiles ##
#> quantile(myCritical, probs=seq(from=0.9,to=0.99,by=0.01));
##################################################