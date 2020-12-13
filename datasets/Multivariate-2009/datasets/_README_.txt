##################### protein.txt ##############

http://www.dm.unibo.it/~simoncin/Protein.html

Reference: Weber, A. (1973) Agrarpolitik im Spannungsfeld der internationalen Ernaehrungspolitik, Institut fuer Agrarpolitik und marktlehre, Kiel. Also found in: Gabriel, K.R. (1981) Biplot display of multivariate matrices for inspection of data and diagnosis. In Interpreting Multivariate Data (Ed. V. Barnett), New York: John Wiley & Sons, 147-173.

Hand, D.J., et al. (1994) A Handbook of Small Data Sets, London: Chapman & Hall, 297-298.


https://support.sas.com/documentation/cdl/en/statug/63033/HTML/default/viewer.htm#statug_distance_sect006.htm

Creating a Distance Matrix as Input for a Subsequent Cluster Analysis
The following example demonstrates how you can use the DISTANCE procedure to obtain a distance matrix that will be used as input to a subsequent clustering procedure.

The following data, originated by A. Weber and cited in Hand et al. (1994, pp. 297), measure the amount of protein consumed for nine food groups in 25 European countries. The nine food groups are red meat (RedMeat), white meat (WhiteMeat), eggs (Eggs), milk (Milk), fish (Fish), cereal (Cereal), starch (Starch), nuts (Nuts), and fruits and vegetables (FruitVeg). Suppose you want to determine whether national figures in protein consumption can be used to determine certain types or categories of countries; specifically, you want to perform a cluster analysis to determine whether these 25 countries can be formed into groups suggested by the data.















#########
https://data.world/datasets/food

# menus from 1840 to present
https://data.world/data-society/discover-the-menu
http://menus.nypl.org/data


# new dataset ... http://chartsbin.com/view/1155

# pottery 
https://rdrr.io/cran/archdata/man/RBPottery.html


# http://www.sthda.com/english/wiki/r-built-in-data-sets

# Do carnivores or omnivores sleep more?
str(msleep)

PepperPrice         

mile                World records for the mile run

shortshoots         Apple shoots data
sleep1              Sleep in mammals
snake               Snake river data

claridge            Genetic Links to Left-handedness


Wells               Well Switching in Bangladesh

animals             Attributes of Animals

lynx                Annual Canadian Lynx trappings
                    1821-1934

rivers              Lengths of Major North American Rivers

Data sets in package ‘ISOcodes’:
Data sets in package ‘geosphere’:

USCounties          USCounties Contiguity Matrix

cake                Breakage Angle of Chocolate Cakes

ChickEgg            Chickens, Eggs, and Causality

Data sets in package ‘maptools’:
wrld_simpl          Simplified world country polygons


galaxies            Velocities for 82 Galaxies



Data sets in package ‘quanteda’:

data_char_sampletext
                    A paragraph of text for testing various
                    text-based functions

Mammals             Garland(1983) Data on Running Speed of
                    Mammals

stagec              Stage C Prostate Cancer


Data sets in package ‘stopwords’:


lung                NCCTG Lung Cancer Data



* restoring previous 'C:/Users/Alexander Nevsky/Documents/R/win-library/4.0/matrixStats'
Warning in file.copy(lp, dirname(pkgdir), recursive = TRUE, copy.date = TRUE) :
  problem copying C:\Users\Alexander Nevsky\Documents\R\win-library\4.0\00LOCK-matrixStats\matrixStats\libs\x64\matrixStats.dll to C:\Users\Alexander Nevsky\Documents\R\win-library\4.0\matrixStats\libs\x64\matrixStats.dll: Permission denied
Warning in install.packages :
  installation of package ‘matrixStats’ had non-zero exit status

The downloaded source packages are in
	‘C:\Users\Alexander Nevsky\AppData\Local\Temp\RtmpUb6Wib\downloaded_packages’
> library(rgl);
> Z = imdb.rv$millions2000;
Error: object 'imdb.rv' not found
> plot3d(x=X, y=Y, z=Z, 
+       type="p", col="red", 
+       xlab="X", ylab="Y", zlab="Z", 
+       size=5, lwd=15, box=F
+       );
Error in plot3d(x = X, y = Y, z = Z, type = "p", col = "red", xlab = "X",  : 
  object 'X' not found
> X = rnorm(100,0,1);
> Y = rnorm(100,0,1);
> Z = X+Y;
> plot3d(x=X, y=Y, z=Z, 
+       type="p", col="red", 
+       xlab="X", ylab="Y", zlab="Z", 
+       size=5, lwd=15, box=F
+       );
> knitr::opts_chunk$set(echo = TRUE);
> knitr::opts_chunk$set(warning = FALSE);
> knitr::opts_chunk$set(message = FALSE);
> ### 3-D plot
> library(rgl);
> Z = imdb.rv$millions2000;
Error: object 'imdb.rv' not found
> ### 3-D plot
> library(rgl);
> # Z = imdb.rv$millions2000;
> # plot3d(x=X, y=Y, z=Z, 
> #       type="p", col="red", 
> #       xlab="X", ylab="Y", zlab="Z", 
> #       size=5, lwd=15, box=F
> #       );
> 
> # try this one ...
> X = rnorm(100,0,1);
> Y = rnorm(100,0,1);
> Z = X+Y;
> plot3d(x=X, y=Y, z=Z, 
+       type="p", col="red", 
+       xlab="X", ylab="Y", zlab="Z", 
+       size=5, lwd=15, box=F
+       );
> # what do you notice?  
> # how is this simular to plot(X,z-scores) on a previous notebook?
> 
> 
> X = rnorm(100,0,1);
> Y = ( X - mean(X) ) / sd(X);
> cor(X,Y)
[1] 1
>   Y = ( sample(X) - mean(X) ) / sd(X);
> cor(X,Y);
[1] 0.1820469
>   Y = X^2;
> cor(X,Y);  ## Getting closer
[1] -0.4310618
> Y=0
>   Y = X^2;
> cor(X,Y);  ## Getting closer
[1] -0.4310618
> Y=0
> cor(X,Y)
Error in cor(X, Y) : incompatible dimensions
> Y=0*X
> cor(X,Y)
[1] NA
Warning message:
In cor(X, Y) : the standard deviation is zero
> ?cor.test
> x.0.1b = rnorm(100,0,1);   normalDiagnosticPlot(x.0.1b);
Error in normalDiagnosticPlot(x.0.1b) : 
  could not find function "normalDiagnosticPlot"
> x.0.2 = rnorm(100,0,2);   normalDiagnosticPlot(x.0.2);
Error in normalDiagnosticPlot(x.0.2) : 
  could not find function "normalDiagnosticPlot"
> x.0.3 = rnorm(100,0,3);   normalDiagnosticPlot(x.0.3);
Error in normalDiagnosticPlot(x.0.3) : 
  could not find function "normalDiagnosticPlot"
> 
> x.0.1 = rnorm(100,0,1);   normalDiagnosticPlot(x.0.1);
Error in normalDiagnosticPlot(x.0.1) : 
  could not find function "normalDiagnosticPlot"
> x.3.1 = rnorm(100,3,1);   normalDiagnosticPlot(x.3.1);
Error in normalDiagnosticPlot(x.3.1) : 
  could not find function "normalDiagnosticPlot"
> x.9.1 = rnorm(100,9,1);   normalDiagnosticPlot(x.9.1);
Error in normalDiagnosticPlot(x.9.1) : 
  could not find function "normalDiagnosticPlot"
> t.test(x.0.1, x.0.1b, paired=FALSE, var.equal=FALSE);

	Welch Two Sample t-test

data:  x.0.1 and x.0.1b
t = -1.5049, df = 196.75, p-value = 0.134
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.5075351  0.0681971
sample estimates:
  mean of x   mean of y 
-0.06728035  0.15238865 

> cor.test(x.0.1, x.0.1b, method="pearson");  # default

	Pearson's product-moment correlation

data:  x.0.1 and x.0.1b
t = -1.1142, df = 98, p-value = 0.2679
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.30163515  0.08647442
sample estimates:
       cor 
-0.1118434 

> cor.test(x.0.1, x.0.1b, method="kendall");

	Kendall's rank correlation tau

data:  x.0.1 and x.0.1b
z = -1.5486, p-value = 0.1215
alternative hypothesis: true tau is not equal to 0
sample estimates:
       tau 
-0.1050505 

> cor.test(x.0.1, x.0.1b, method="spearman");

	Spearman's rank correlation rho

data:  x.0.1 and x.0.1b
S = 191220, p-value = 0.1431
alternative hypothesis: true rho is not equal to 0
sample estimates:
       rho 
-0.1474347 

> plot(x.0.1, x.0.1b);
>     cor(x.0.1, x.0.1b, method="pearson");  # default
[1] -0.1118434
>     cor(x.0.1, x.0.1b, method="kendall");
[1] -0.1050505
>     cor(x.0.1, x.0.1b, method="spearman");
[1] -0.1474347
> 
> cor.test(x.0.1, x.0.1b, method="pearson");  # default

	Pearson's product-moment correlation

data:  x.0.1 and x.0.1b
t = -1.1142, df = 98, p-value = 0.2679
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.30163515  0.08647442
sample estimates:
       cor 
-0.1118434 

> cor.test(x.0.1, x.0.1b, method="kendall");

	Kendall's rank correlation tau

data:  x.0.1 and x.0.1b
z = -1.5486, p-value = 0.1215
alternative hypothesis: true tau is not equal to 0
sample estimates:
       tau 
-0.1050505 

> cor.test(x.0.1, x.0.1b, method="spearman");

	Spearman's rank correlation rho

data:  x.0.1 and x.0.1b
S = 191220, p-value = 0.1431
alternative hypothesis: true rho is not equal to 0
sample estimates:
       rho 
-0.1474347 

> cor(x.0.1, y.0.1.min, method="pearson");  # default
Error in is.data.frame(y) : object 'y.0.1.min' not found
> cor(x.0.1, y.0.1.min, method="kendall");
Error in is.data.frame(y) : object 'y.0.1.min' not found
> cor(x.0.1, y.0.1.min, method="spearman");
Error in is.data.frame(y) : object 'y.0.1.min' not found
> y.0.1.min = standardizeToMin(x.0.1);
Error in standardizeToMin(x.0.1) : 
  could not find function "standardizeToMin"
> 
> plot(x.0.1, y.0.1.min);
Error in xy.coords(x, y, xlabel, ylabel, log) : 
  object 'y.0.1.min' not found
> cor(x.0.1, y.0.1.min, method="pearson");  # default
Error in is.data.frame(y) : object 'y.0.1.min' not found
> cor(x.0.1, y.0.1.min, method="kendall");
Error in is.data.frame(y) : object 'y.0.1.min' not found
> cor(x.0.1, y.0.1.min, method="spearman");
Error in is.data.frame(y) : object 'y.0.1.min' not found
> source('C:/_git_/MonteShaffer/humanVerseWSU/humanVerseWSU/R/functions-standardize.R', echo=TRUE)

> #' standardizeToFactor
> #'
> #' Standarize a vector by multiplying by a factor
> #'
> #' @family Standardize
> #'
> #' @param x numeric vector
> #' .... [TRUNCATED] 

> #' standardizeToMin
> #'
> #' Standarize a vector to its minimum
> #'
> #' @family Standardize
> #'
> #' @param x numeric vector
> #'
> #' @return n .... [TRUNCATED] 

> #' standardizeToMax
> #'
> #' Standarize a vector to its maximum
> #'
> #' @family Standardize
> #'
> #' @param x numeric vector
> #'
> #' @return n .... [TRUNCATED] 

> #' standardizeToN
> #'
> #' Standarize a vector based on it's length
> #'
> #' @family Standardize
> #'
> #' @param x numeric vector
> #' @param cou .... [TRUNCATED] 

> #' standardizeToSum
> #'
> #' Standarize a vector based on it's sum
> #'
> #' @family Standardize
> #'
> #' @param x numeric vector
> #'
> #' @retur .... [TRUNCATED] 

> #' standardizeFromOneRangeToAnother
> #'
> #' \url{https://stats.stackexchange.com/questions/281162/scale-a-number-between-a-range}
> #'
> #' @famil .... [TRUNCATED] 
> y.0.1.min = standardizeToMin(x.0.1);
> 
> plot(x.0.1, y.0.1.min);
> cor(x.0.1, y.0.1.min, method="pearson");  # default
[1] -1
> cor(x.0.1, y.0.1.min, method="kendall");
[1] -1
> cor(x.0.1, y.0.1.min, method="spearman");
[1] -1
> cor.test(x.0.1, y.0.1.min, method="pearson");  # default

	Pearson's product-moment correlation

data:  x.0.1 and y.0.1.min
t = -664343859, df = 98, p-value < 2.2e-16
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -1 -1
sample estimates:
cor 
 -1 

> cor.test(x.0.1, y.0.1.min, method="kendall");

	Kendall's rank correlation tau

data:  x.0.1 and y.0.1.min
z = -14.742, p-value < 2.2e-16
alternative hypothesis: true tau is not equal to 0
sample estimates:
tau 
 -1 

> cor.test(x.0.1, y.0.1.min, method="spearman");

	Spearman's rank correlation rho

data:  x.0.1 and y.0.1.min
S = 333300, p-value < 2.2e-16
alternative hypothesis: true rho is not equal to 0
sample estimates:
rho 
 -1 

> cor.test(X, Y, method="pearson");  # default

	Pearson's product-moment correlation

data:  X and Y
t = NA, df = 98, p-value = NA
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 NA NA
sample estimates:
cor 
 NA 

Warning message:
In cor(x, y) : the standard deviation is zero
> cor.test(X, Y, method="kendall");

	Kendall's rank correlation tau

data:  X and Y
T = NA, p-value = NA
alternative hypothesis: true tau is not equal to 0
sample estimates:
tau 
 NA 

Warning message:
In cor(x, y, method = "kendall") : the standard deviation is zero
> cor.test(X, Y, method="spearman");

	Spearman's rank correlation rho

data:  X and Y
S = NA, p-value = NA
alternative hypothesis: true rho is not equal to 0
sample estimates:
rho 
 NA 

Warning message:
In cor(rank(x), rank(y)) : the standard deviation is zero
> ?trace
> ??trace
> tr(diag(1:5))
Error in tr(diag(1:5)) : could not find function "tr"
> X1 = rnorm(100,0,1);
> X2 = rnorm(100,0,1);
> cor.x = cor(X1,X2)
> cor.x
[1] -0.07203447
> m = as.matrix(structure(c(1, 0, 4, 0, 3, 0, 2, 0, 5), .Dim = c(3L, 3L)));
> traceMatrix = function(square) 
+   {
+   sum(diag(square));
+   }
> sum(diag(square));
Error in diag(square) : object 'square' not found
> traceMatrix(m);
[1] 9
Not all of the characters in C:/_git_/MonteShaffer/humanVerseWSU/humanVerseWSU/R/functions-tests.R could be encoded using ASCII. To save using a different encoding, choose "File | Save with Encoding..." from the main menu.
> x.dfi
Error: object 'x.dfi' not found
> x.dfi
Error: object 'x.dfi' not found
> x.df
Error: object 'x.df' not found
> x.0.1 = rnorm(100,0,1);   normalDiagnosticPlot(x.0.1);
Error in normalDiagnosticPlot(x.0.1) : 
  could not find function "normalDiagnosticPlot"
> x.3.1 = rnorm(100,3,1);   normalDiagnosticPlot(x.3.1);
Error in normalDiagnosticPlot(x.3.1) : 
  could not find function "normalDiagnosticPlot"
> x.9.1 = rnorm(100,9,1);   normalDiagnosticPlot(x.9.1);
Error in normalDiagnosticPlot(x.9.1) : 
  could not find function "normalDiagnosticPlot"
> x.0.1b = rnorm(100,0,1);   normalDiagnosticPlot(x.0.1b);
Error in normalDiagnosticPlot(x.0.1b) : 
  could not find function "normalDiagnosticPlot"
> x.0.2 = rnorm(100,0,2);   normalDiagnosticPlot(x.0.2);
Error in normalDiagnosticPlot(x.0.2) : 
  could not find function "normalDiagnosticPlot"
> x.0.3 = rnorm(100,0,3);   normalDiagnosticPlot(x.0.3);
Error in normalDiagnosticPlot(x.0.3) : 
  could not find function "normalDiagnosticPlot"
> x.df = data.frame( cbind(x.0.1, x.3.1, x.9.1, x.0.1b, x.0.2, x.0.3) );
> library(corrgram);
Error in library(corrgram) : there is no package called ‘corrgram’
> install.packages("corrgram", dependencies=TRUE);
Installing package into ‘C:/Users/Alexander Nevsky/Documents/R/win-library/4.0’
(as ‘lib’ is unspecified)
also installing the dependencies ‘iterators’, ‘foreach’, ‘viridis’, ‘gtools’, ‘caTools’, ‘TSP’, ‘qap’, ‘gclus’, ‘dendextend’, ‘gplots’, ‘registry’, ‘seriation’, ‘gridBase’, ‘psych’, ‘sfsmisc’

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/iterators_1.0.12.zip'
Content type 'application/zip' length 343931 bytes (335 KB)
downloaded 335 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/foreach_1.5.0.zip'
Content type 'application/zip' length 145932 bytes (142 KB)
downloaded 142 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/viridis_0.5.1.zip'
Content type 'application/zip' length 1866788 bytes (1.8 MB)
downloaded 1.8 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/gtools_3.8.2.zip'
Content type 'application/zip' length 336236 bytes (328 KB)
downloaded 328 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/caTools_1.18.0.zip'
Content type 'application/zip' length 317287 bytes (309 KB)
downloaded 309 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/TSP_1.1-10.zip'
Content type 'application/zip' length 1026450 bytes (1002 KB)
downloaded 1002 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/qap_0.1-1.zip'
Content type 'application/zip' length 537695 bytes (525 KB)
downloaded 525 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/gclus_1.3.2.zip'
Content type 'application/zip' length 416404 bytes (406 KB)
downloaded 406 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/dendextend_1.14.0.zip'
Content type 'application/zip' length 3878190 bytes (3.7 MB)
downloaded 3.7 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/gplots_3.1.0.zip'
Content type 'application/zip' length 602663 bytes (588 KB)
downloaded 588 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/registry_0.5-1.zip'
Content type 'application/zip' length 197193 bytes (192 KB)
downloaded 192 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/seriation_1.2-8.zip'
Content type 'application/zip' length 1220528 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/gridBase_0.4-7.zip'
Content type 'application/zip' length 165958 bytes (162 KB)
downloaded 162 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/psych_2.0.8.zip'
Content type 'application/zip' length 4325382 bytes (4.1 MB)
downloaded 4.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/sfsmisc_1.1-7.zip'
Content type 'application/zip' length 590901 bytes (577 KB)
downloaded 577 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/corrgram_1.13.zip'
Content type 'application/zip' length 322156 bytes (314 KB)
downloaded 314 KB

package ‘iterators’ successfully unpacked and MD5 sums checked
package ‘foreach’ successfully unpacked and MD5 sums checked
package ‘viridis’ successfully unpacked and MD5 sums checked
package ‘gtools’ successfully unpacked and MD5 sums checked
package ‘caTools’ successfully unpacked and MD5 sums checked
package ‘TSP’ successfully unpacked and MD5 sums checked
package ‘qap’ successfully unpacked and MD5 sums checked
package ‘gclus’ successfully unpacked and MD5 sums checked
package ‘dendextend’ successfully unpacked and MD5 sums checked
package ‘gplots’ successfully unpacked and MD5 sums checked
package ‘registry’ successfully unpacked and MD5 sums checked
package ‘seriation’ successfully unpacked and MD5 sums checked
package ‘gridBase’ successfully unpacked and MD5 sums checked
package ‘psych’ successfully unpacked and MD5 sums checked
package ‘sfsmisc’ successfully unpacked and MD5 sums checked
package ‘corrgram’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\Alexander Nevsky\AppData\Local\Temp\RtmpUb6Wib\downloaded_packages
> library(corrgram);
Registered S3 method overwritten by 'seriation':
  method         from 
  reorder.hclust gclus
> corrgram(x.df, order=TRUE, lower.panel=panel.shade,
+   upper.panel=panel.pie, text.panel=panel.txt,main="My title");
> library(Hmisc)
Error in library(Hmisc) : there is no package called ‘Hmisc’
> install.packages("Hmisc",dependencies=TRUE);
Installing package into ‘C:/Users/Alexander Nevsky/Documents/R/win-library/4.0’
(as ‘lib’ is unspecified)
also installing the dependencies ‘TH.data’, ‘jpeg’, ‘polspline’, ‘multcomp’, ‘hexbin’, ‘latticeExtra’, ‘htmlTable’, ‘acepack’, ‘chron’, ‘rms’, ‘mice’, ‘tables’, ‘plotly’

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/TH.data_1.0-10.zip'
Content type 'application/zip' length 8487735 bytes (8.1 MB)
downloaded 8.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/jpeg_0.1-8.1.zip'
Content type 'application/zip' length 335130 bytes (327 KB)
downloaded 327 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/polspline_1.1.19.zip'
Content type 'application/zip' length 758040 bytes (740 KB)
downloaded 740 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/multcomp_1.4-14.zip'
Content type 'application/zip' length 739551 bytes (722 KB)
downloaded 722 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/hexbin_1.28.1.zip'
Content type 'application/zip' length 1066926 bytes (1.0 MB)
downloaded 1.0 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/latticeExtra_0.6-29.zip'
Content type 'application/zip' length 2202138 bytes (2.1 MB)
downloaded 2.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/htmlTable_2.1.0.zip'
Content type 'application/zip' length 406833 bytes (397 KB)
downloaded 397 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/acepack_1.4.1.zip'
Content type 'application/zip' length 94615 bytes (92 KB)
downloaded 92 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/chron_2.3-56.zip'
Content type 'application/zip' length 202124 bytes (197 KB)
downloaded 197 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/rms_6.0-1.zip'
Content type 'application/zip' length 2140573 bytes (2.0 MB)
downloaded 2.0 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/mice_3.11.0.zip'
Content type 'application/zip' length 1973466 bytes (1.9 MB)
downloaded 1.9 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/tables_0.9.6.zip'
Content type 'application/zip' length 886723 bytes (865 KB)
downloaded 865 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/plotly_4.9.2.1.zip'
Content type 'application/zip' length 3046002 bytes (2.9 MB)
downloaded 2.9 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/Hmisc_4.4-1.zip'
Content type 'application/zip' length 3164415 bytes (3.0 MB)
downloaded 3.0 MB

package ‘TH.data’ successfully unpacked and MD5 sums checked
package ‘jpeg’ successfully unpacked and MD5 sums checked
package ‘polspline’ successfully unpacked and MD5 sums checked
package ‘multcomp’ successfully unpacked and MD5 sums checked
package ‘hexbin’ successfully unpacked and MD5 sums checked
package ‘latticeExtra’ successfully unpacked and MD5 sums checked
package ‘htmlTable’ successfully unpacked and MD5 sums checked
package ‘acepack’ successfully unpacked and MD5 sums checked
package ‘chron’ successfully unpacked and MD5 sums checked
package ‘rms’ successfully unpacked and MD5 sums checked
package ‘mice’ successfully unpacked and MD5 sums checked
package ‘tables’ successfully unpacked and MD5 sums checked
package ‘plotly’ successfully unpacked and MD5 sums checked
package ‘Hmisc’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\Alexander Nevsky\AppData\Local\Temp\RtmpUb6Wib\downloaded_packages
> library(Hmisc); 
Loading required package: lattice

Attaching package: ‘lattice’

The following object is masked from ‘package:corrgram’:

    panel.fill

Loading required package: survival
Loading required package: Formula
Loading required package: ggplot2

Attaching package: ‘Hmisc’

The following objects are masked from ‘package:base’:

    format.pval, units

> rcorr(x.df, type="pearson");
Error in storage.mode(x) <- "double" : 
  'list' object cannot be coerced to type 'double'
> rcorr(as.matrix(x.df), type="pearson");
       x.0.1 x.3.1 x.9.1 x.0.1b x.0.2 x.0.3
x.0.1   1.00 -0.02 -0.03   0.08  0.01  0.07
x.3.1  -0.02  1.00  0.22  -0.04 -0.06 -0.10
x.9.1  -0.03  0.22  1.00   0.10  0.01  0.01
x.0.1b  0.08 -0.04  0.10   1.00 -0.01 -0.17
x.0.2   0.01 -0.06  0.01  -0.01  1.00 -0.05
x.0.3   0.07 -0.10  0.01  -0.17 -0.05  1.00

n= 100 


P
       x.0.1  x.3.1  x.9.1  x.0.1b x.0.2  x.0.3 
x.0.1         0.8249 0.7560 0.4252 0.9190 0.4964
x.3.1  0.8249        0.0295 0.6651 0.5226 0.3275
x.9.1  0.7560 0.0295        0.3148 0.9603 0.9547
x.0.1b 0.4252 0.6651 0.3148        0.9001 0.0974
x.0.2  0.9190 0.5226 0.9603 0.9001        0.6018
x.0.3  0.4964 0.3275 0.9547 0.0974 0.6018       
> 
Not all of the characters in C:/_git_/MonteShaffer/humanVerseWSU/humanVerseWSU/R/functions-tests.R could be encoded using ASCII. To save using a different encoding, choose "File | Save with Encoding..." from the main menu.
> "planet.dat" <- 
+ structure(.Data = list(c(0.12, 0.19700000000000001, 0.20999999999999999, 0.22, 0.23000000000000001, 0.25, 0.34000000000000002, 
+ 	0.40000000000000002, 0.41999999999999998, 0.46999999999999997, 0.47999999999999998, 0.47999999999999998,
+ 	0.54000000000000004, 0.56000000000000005, 0.68000000000000005, 0.68500000000000005, 0.76000000000000001,
+ 	0.77000000000000002, 0.81000000000000005, 0.88, 0.88, 0.89000000000000001, 0.90000000000000002, 
+ 	0.93000000000000005, 0.93000000000000005, 0.98999999999999999, 0.98999999999999999, 0.98999999999999999,
+ 	1., 1., 1.01, 1.01, 1.02, 1.05, 1.1200000000000001, 1.1299999999999999, 1.1499999999999999, 1.23, 1.24,
+ 	1.24, 1.282, 1.4199999999999999, 1.55, 1.5600000000000001, 1.5800000000000001, 1.6299999999999999, 
+ 	1.6399999999999999, 1.6499999999999999, 1.6799999999999999, 1.76, 1.8300000000000001, 1.8899999999999999,
+ 	1.8999999999999999, 1.99, 2.0499999999999998, 0.050000000000000003, 2.0800000000000001, 2.2400000000000002,
+ 	2.54, 2.54, 2.5499999999999998, 2.6299999999999999, 2.8399999999999999, 2.9399999999999999, 
+ 	3.0299999999999998, 3.3199999999999998, 3.3599999999999999, 3.3700000000000001, 3.4399999999999999, 
+ 	3.5499999999999998, 3.8100000000000001, 3.8999999999999999, 4., 4., 4.1200000000000001, 4.1399999999999997,
+ 	4.2699999999999996, 4.29, 4.5, 4.7999999999999998, 5.1799999999999997, 5.7000000000000002, 
+ 	6.0800000000000001, 6.2919999999999998, 7.1699999999999999, 7.3899999999999997, 7.4199999999999999, 7.5,
+ 	7.7000000000000002, 7.9500000000000002, 8., 8.6400000000000006, 9.6999999999999993, 10., 10.369999999999999,
+ 	10.960000000000001, 11.300000000000001, 11.98, 14.4, 16.899999999999999, 17.5)
+ , c(4.9500000000000002, 3.9710000000000001, 44.280000000000001, 75.799999999999997, 6.4029999999999996, 3.024, 
+ 	2.9849999999999999, 10.901, 3.5097, 4.2290000000000001, 3.4870000000000001, 22.09, 3.097, 
+ 	30.120000000000001, 4.617, 3.52433, 2594., 14.31, 828.95000000000005, 221.59999999999999, 2518., 
+ 	64.620000000000005, 1136., 3.0920000000000001, 14.66, 39.810000000000002, 500.73000000000002, 
+ 	872.29999999999995, 337.11000000000001, 264.89999999999998, 540.39999999999998, 1942., 10.720000000000001,
+ 	119.59999999999999, 500., 154.80000000000001, 2614., 1326., 391., 435.60000000000002, 7.1261999999999999,
+ 	426., 51.609999999999999, 1444.5, 260., 444.60000000000002, 406., 401.10000000000002, 796.70000000000005,
+ 	903., 454., 61.020000000000003, 6.2759999999999998, 743., 241.30000000000001, 1119., 228.52000000000001,
+ 	311.30000000000001, 1089., 627.34000000000003, 2185., 414., 250.5, 229.90000000000001, 186.90000000000001,
+ 	267.19999999999999, 1098., 133.71000000000001, 1112., 18.199999999999999, 340., 111.81, 15.779999999999999,
+ 	5360., 1209.9000000000001, 3.3130000000000002, 1764., 1308.5, 951., 1237., 576., 383., 1074., 
+ 	71.486999999999995, 256., 1582., 116.7, 2300., 58.116, 1620., 1558., 550.64999999999998, 653.22000000000003,
+ 	3030., 2115.1999999999998, 84.030000000000001, 2189., 1209., 8.4281980000000001, 1739.5, 256.02999999999997
+ 	)
+ , c(0., 0., 0.34000000000000002, 0.28000000000000003, 0.080000000000000002, 0.02, 0.080000000000000002, 0.498, 0.,
+ 	0., 0.050000000000000003, 0.29999999999999999, 0.01, 0.27000000000000002, 0.02, 0., 0.10000000000000001,
+ 	0.27000000000000002, 0.040000000000000001, 0.54000000000000004, 0.59999999999999998, 0.13, 
+ 	0.33000000000000002, 0., 0.029999999999999999, 0.070000000000000007, 0.10000000000000001, 
+ 	0.28000000000000003, 0.38, 0.38, 0.52000000000000002, 0.40000000000000002, 0.043999999999999997, 
+ 	0.34999999999999998, 0.23000000000000001, 0.31, 0., 0.14000000000000001, 0.40000000000000002, 
+ 	0.45000000000000001, 0.13400000000000001, 0.02, 0.64900000000000002, 0.20000000000000001, 
+ 	0.23999999999999999, 0.40999999999999998, 0.53000000000000003, 0.35999999999999999, 0.68000000000000005,
+ 	0.20000000000000001, 0.20000000000000001, 0.10000000000000001, 0.14999999999999999, 0.62, 
+ 	0.23999999999999999, 0.17000000000000001, 0.30399999999999999, 0.22, 0.059999999999999998, 
+ 	0.059999999999999998, 0.17999999999999999, 0.20999999999999999, 0.19, 0.34999999999999998, 
+ 	0.40999999999999998, 0.23000000000000001, 0.22, 0.51100000000000001, 0.52000000000000002, 0.01, 
+ 	0.35999999999999999, 0.92700000000000005, 0.045999999999999999, 0.16, 0.65000000000000002, 0.02, 
+ 	0.35299999999999998, 0.31, 0.45000000000000001, 0.51500000000000001, 0.70999999999999996, 
+ 	0.070000000000000007, 0.010999999999999999, 0.12429999999999999, 0.69999999999999996, 0.47799999999999998,
+ 	0.40000000000000002, 0.39500000000000002, 0.52900000000000003, 0.22, 0.314, 0.70999999999999996, 
+ 	0.40999999999999998, 0.56000000000000005, 0.62, 0.33000000000000002, 0.34000000000000002, 0.37, 
+ 	0.27700000000000002, 0.22800000000000001, 0.42899999999999999)
+ )
+ , names = c("Mass", "Period", "Eccentricity")
+ , row.names = c("1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20",
+ 	"21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38",
+ 	"39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56",
+ 	"57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74",
+ 	"75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92",
+ 	"93", "94", "95", "96", "97", "98", "99", "100", "101")
+ , class = "data.frame"
+ )
> str(planet.dat)
'data.frame':	101 obs. of  3 variables:
 $ Mass        : num  0.12 0.197 0.21 0.22 0.23 0.25 0.34 0.4 0.42 0.47 ...
 $ Period      : num  4.95 3.97 44.28 75.8 6.4 ...
 $ Eccentricity: num  0 0 0.34 0.28 0.08 0.02 0.08 0.498 0 0 ...
> head(planet.dat)
   Mass Period Eccentricity
1 0.120  4.950         0.00
2 0.197  3.971         0.00
3 0.210 44.280         0.34
4 0.220 75.800         0.28
5 0.230  6.403         0.08
6 0.250  3.024         0.02
> "pottery.data" <- 
+ matrix(c(18.800000000000001, 16.899999999999999, 18.199999999999999, 16.899999999999999, 17.800000000000001, 
+ 	18.800000000000001, 16.5, 18., 15.800000000000001, 14.6, 13.699999999999999, 14.6, 14.800000000000001,
+ 	17.100000000000001, 16.800000000000001, 15.800000000000001, 18.600000000000001, 16.899999999999999, 
+ 	18.899999999999999, 18., 17.800000000000001, 14.4, 13.800000000000001, 14.6, 11.5, 13.800000000000001,
+ 	10.9, 10.1, 11.6, 11.1, 13.4, 12.4, 13.1, 11.6, 11.800000000000001, 18.300000000000001, 15.800000000000001,
+ 	18., 18., 20.800000000000001, 17.699999999999999, 18.300000000000001, 16.699999999999999, 
+ 	14.800000000000001, 19.100000000000001, 9.5199999999999996, 7.3300000000000001, 7.6399999999999997, 7.29,
+ 	7.2400000000000002, 7.4500000000000002, 7.0499999999999998, 7.4199999999999999, 7.1500000000000004, 
+ 	6.8700000000000001, 5.8300000000000001, 6.7599999999999998, 7.0700000000000003, 7.79, 7.8600000000000003,
+ 	7.6500000000000004, 7.8499999999999996, 7.8700000000000001, 7.5800000000000001, 7.5, 7.2800000000000002,
+ 	7., 7.0800000000000001, 7.0899999999999999, 6.3700000000000001, 7.0599999999999996, 6.2599999999999998,
+ 	4.2599999999999998, 5.7800000000000002, 5.4900000000000002, 6.9199999999999999, 6.1299999999999999, 
+ 	6.6399999999999997, 5.3899999999999997, 5.4400000000000004, 1.28, 2.3900000000000001, 1.5, 
+ 	1.8799999999999999, 1.51, 1.1200000000000001, 1.1399999999999999, 0.92000000000000004, 2.7400000000000002,
+ 	1.6399999999999999, 2., 1.6499999999999999, 1.8200000000000001, 1.5600000000000001, 1.8300000000000001,
+ 	2.0600000000000001, 1.8100000000000001, 2.0600000000000001, 1.6200000000000001, 1.6699999999999999, 1.5,
+ 	1.6299999999999999, 1.6200000000000001, 1.99, 1.8600000000000001, 1.9399999999999999, 2.3300000000000001,
+ 	1.8300000000000001, 2.0499999999999998, 1.9399999999999999, 1.9199999999999999, 4.2999999999999998, 
+ 	3.4300000000000002, 3.8799999999999999, 5.6399999999999997, 5.3399999999999999, 3.4700000000000002, 
+ 	4.2599999999999998, 5.9100000000000001, 4.5199999999999996, 7.2300000000000004, 5.6900000000000004, 
+ 	5.5099999999999998, 3.77, 3.9399999999999999, 0.67000000000000004, 0.63, 0.67000000000000004, 
+ 	0.68000000000000005, 0.71999999999999997, 0.56000000000000005, 0.67000000000000004, 0.53000000000000003,
+ 	0.67000000000000004, 0.59999999999999998, 0.79000000000000004, 0.83999999999999997, 0.77000000000000002,
+ 	0.76000000000000001, 0.92000000000000004, 0.87, 1.73, 1., 0.70999999999999996, 0.76000000000000001, 
+ 	0.66000000000000003, 1.48, 1.4399999999999999, 0.82999999999999996, 0.83999999999999997, 
+ 	0.81000000000000005, 0.87, 1.3100000000000001, 0.82999999999999996, 0.68999999999999995, 
+ 	0.81000000000000005, 0.14999999999999999, 0.12, 0.13, 0.16, 0.20000000000000001, 0.17000000000000001, 
+ 	0.20000000000000001, 0.17999999999999999, 0.28999999999999998, 0.28000000000000003, 0.22, 0.31, 
+ 	0.28999999999999998, 0.29999999999999999, 0.029999999999999999, 0.01, 0.01, 0.01, 0.070000000000000007,
+ 	0.059999999999999998, 0.059999999999999998, 0.01, 0.029999999999999999, 0.10000000000000001, 
+ 	0.40000000000000002, 0.40000000000000002, 0.40000000000000002, 0.40000000000000002, 0.42999999999999999,
+ 	0.25, 0.33000000000000002, 0.28000000000000003, 0.38, 0.33000000000000002, 0.13, 0.20000000000000001, 
+ 	0.23999999999999999, 0.46000000000000002, 0.46000000000000002, 0.82999999999999996, 0.38, 
+ 	0.53000000000000003, 0.13, 0.12, 0.17999999999999999, 0.51000000000000001, 0.17000000000000001, 
+ 	0.20000000000000001, 0.14000000000000001, 0.20000000000000001, 0.22, 0.17999999999999999, 0.16, 
+ 	0.29999999999999999, 0.20000000000000001, 0.54000000000000004, 0.23999999999999999, 0.059999999999999998,
+ 	0.040000000000000001, 0.029999999999999999, 0.040000000000000001, 0.059999999999999998, 
+ 	0.040000000000000001, 0.10000000000000001, 0.059999999999999998, 0.050000000000000003, 0.050000000000000003,
+ 	0.050000000000000003, 0.029999999999999999, 3.2000000000000002, 3.0499999999999998, 3.0699999999999998,
+ 	3.0499999999999998, 3.1200000000000001, 3.2599999999999998, 3.2000000000000002, 3.3700000000000001, 3.25,
+ 	3.0600000000000001, 2.25, 3.02, 3.0299999999999998, 3.1299999999999999, 2.9300000000000002, 
+ 	3.3300000000000001, 3.1699999999999999, 3.0899999999999999, 3.29, 3.1400000000000001, 3.1499999999999999,
+ 	4.25, 4.1399999999999997, 4.3600000000000003, 3.8900000000000001, 4.3099999999999996, 3.3999999999999999,
+ 	3.3199999999999998, 3.7000000000000002, 4.0300000000000002, 4.54, 4.6500000000000004, 4.8899999999999997,
+ 	4.5099999999999998, 4.6399999999999997, 1.96, 1.9399999999999999, 2.1099999999999999, 2., 
+ 	2.3700000000000001, 2.0600000000000001, 2.1099999999999999, 1.76, 2.1499999999999999, 1.75, 1.01, 
+ 	0.98999999999999999, 0.97999999999999998, 1., 0.93000000000000005, 0.97999999999999998, 0.94999999999999996,
+ 	0.95999999999999996, 0.93000000000000005, 0.91000000000000003, 0.75, 0.87, 0.85999999999999999, 
+ 	0.93000000000000005, 0.93999999999999995, 0.95999999999999996, 0.97999999999999998, 0.94999999999999996,
+ 	0.97999999999999998, 0.93000000000000005, 0.90000000000000002, 0.79000000000000004, 0.77000000000000002,
+ 	0.81000000000000005, 0.68999999999999995, 0.70999999999999996, 0.66000000000000003, 0.58999999999999997,
+ 	0.65000000000000002, 0.63, 0.68999999999999995, 0.69999999999999996, 0.71999999999999997, 
+ 	0.56000000000000005, 0.58999999999999997, 0.65000000000000002, 1.29, 0.92000000000000004, 
+ 	1.1100000000000001, 1.26, 0.79000000000000004, 0.89000000000000001, 0.91000000000000003, 1.3400000000000001,
+ 	1.04, 0.076999999999999999, 0.067000000000000004, 0.086999999999999994, 0.063, 0.060999999999999999, 
+ 	0.071999999999999995, 0.066000000000000003, 0.071999999999999995, 0.062, 0.055, 0.034000000000000002, 0.055,
+ 	0.080000000000000002, 0.089999999999999997, 0.094, 0.112, 0.081000000000000003, 0.091999999999999998, 
+ 	0.071999999999999995, 0.035000000000000003, 0.067000000000000004, 0.16, 0.14399999999999999, 0.124, 
+ 	0.086999999999999994, 0.10100000000000001, 0.109, 0.14899999999999999, 0.082000000000000003, 
+ 	0.080000000000000002, 0.16300000000000001, 0.159, 0.094, 0.11, 0.085000000000000006, 0.001, 0.001, 0.001,
+ 	0.0060000000000000001, 0.002, 0.001, 0.0060000000000000001, 0.0040000000000000001, 0.0030000000000000001,
+ 	0.0070000000000000001, 0.014999999999999999, 0.017999999999999999, 0.014, 0.019, 0.019, 
+ 	0.017000000000000001, 0.019, 0.017000000000000001, 0.017000000000000001, 0.012, 0.012, 0.016, 0.016, 0.02,
+ 	0.02, 0.019, 0.017999999999999999, 0.023, 0.014999999999999999, 0.017000000000000001, 0.017000000000000001,
+ 	0.019, 0.02, 0.019, 0.0089999999999999993, 0.021000000000000001, 0.01, 0.017000000000000001, 
+ 	0.014999999999999999, 0.016, 0.017000000000000001, 0.014999999999999999, 0.017000000000000001, 
+ 	0.014999999999999999, 0.012999999999999999, 0.014, 0.014, 0.016, 0.021999999999999999, 0.016, 
+ 	0.012999999999999999, 0.019, 0.012999999999999999, 0.014999999999999999, 0.017999999999999999)
+ , nrow = 45, ncol = 9
+ ,  dimnames = list(character(0)
+ , c("AL2O3", "FE2O3", "MGO", "CAO", "NA2O", "K2O", "TIO2", "MNO", "BAO")
+ )
+ )
> 
> 
> head(pottery.data);
     AL2O3 FE2O3  MGO  CAO NA2O  K2O TIO2   MNO   BAO
[1,]  18.8  9.52 2.00 0.79 0.40 3.20 1.01 0.077 0.015
[2,]  16.9  7.33 1.65 0.84 0.40 3.05 0.99 0.067 0.018
[3,]  18.2  7.64 1.82 0.77 0.40 3.07 0.98 0.087 0.014
[4,]  16.9  7.29 1.56 0.76 0.40 3.05 1.00 0.063 0.019
[5,]  17.8  7.24 1.83 0.92 0.43 3.12 0.93 0.061 0.019
[6,]  18.8  7.45 2.06 0.87 0.25 3.26 0.98 0.072 0.017
> data()
> df = Orange
> head(Orange);
  Tree  age circumference
1    1  118            30
2    1  484            58
3    1  664            87
4    1 1004           115
5    1 1231           120
6    1 1372           142
> head(UScitiesD);
[1]  587 1212  701 1936  604  748
> head(airmiles)
[1]  412  480  683 1052 1385 1418
> str(airmiles)
 Time-Series [1:24] from 1937 to 1960: 412 480 683 1052 1385 ...
> str(sleep)
'data.frame':	20 obs. of  3 variables:
 $ extra: num  0.7 -1.6 -0.2 -1.2 -0.1 3.4 3.7 0.8 0 2 ...
 $ group: Factor w/ 2 levels "1","2": 1 1 1 1 1 1 1 1 1 1 ...
 $ ID   : Factor w/ 10 levels "1","2","3","4",..: 1 2 3 4 5 6 7 8 9 10 ...
> ?sleep
> ?women
> require(graphics)
> plot(women, xlab = "Height (in)", ylab = "Weight (lb)",
+      main = "women data: American women aged 30-39")
> ?msleep
> plot(msleep)
> str(msleep)
tibble [83 x 11] (S3: tbl_df/tbl/data.frame)
 $ name        : chr [1:83] "Cheetah" "Owl monkey" "Mountain beaver" "Greater short-tailed shrew" ...
 $ genus       : chr [1:83] "Acinonyx" "Aotus" "Aplodontia" "Blarina" ...
 $ vore        : chr [1:83] "carni" "omni" "herbi" "omni" ...
 $ order       : chr [1:83] "Carnivora" "Primates" "Rodentia" "Soricomorpha" ...
 $ conservation: chr [1:83] "lc" NA "nt" "lc" ...
 $ sleep_total : num [1:83] 12.1 17 14.4 14.9 4 14.4 8.7 7 10.1 3 ...
 $ sleep_rem   : num [1:83] NA 1.8 2.4 2.3 0.7 2.2 1.4 NA 2.9 NA ...
 $ sleep_cycle : num [1:83] NA NA NA 0.133 0.667 ...
 $ awake       : num [1:83] 11.9 7 9.6 9.1 20 9.6 15.3 17 13.9 21 ...
 $ brainwt     : num [1:83] NA 0.0155 NA 0.00029 0.423 NA NA NA 0.07 0.0982 ...
 $ bodywt      : num [1:83] 50 0.48 1.35 0.019 600 ...
> str(lung);
'data.frame':	228 obs. of  10 variables:
 $ inst     : num  3 3 3 5 1 12 7 11 1 7 ...
 $ time     : num  306 455 1010 210 883 ...
 $ status   : num  2 2 1 2 2 1 2 2 2 2 ...
 $ age      : num  74 68 56 57 60 74 68 71 53 61 ...
 $ sex      : num  1 1 1 1 1 1 2 2 1 1 ...
 $ ph.ecog  : num  1 0 0 1 0 1 2 2 1 2 ...
 $ ph.karno : num  90 90 90 90 100 50 70 60 70 70 ...
 $ pat.karno: num  100 90 90 60 90 80 60 80 80 70 ...
 $ meal.cal : num  1175 1225 NA 1150 NA ...
 $ wt.loss  : num  NA 15 15 11 0 0 10 1 16 34 ...
> ?lung
> ?ovarian
> str(ovarian)
'data.frame':	26 obs. of  6 variables:
 $ futime  : num  59 115 156 421 431 448 464 475 477 563 ...
 $ fustat  : num  1 1 1 0 1 0 1 1 0 1 ...
 $ age     : num  72.3 74.5 66.5 53.4 50.3 ...
 $ resid.ds: num  2 2 2 2 2 1 2 2 2 1 ...
 $ rx      : num  1 1 1 2 1 1 2 2 1 2 ...
 $ ecog.ps : num  1 1 2 1 1 2 2 2 1 2 ...
> str(ovarian$fustat)
 num [1:26] 1 1 1 0 1 0 1 1 0 1 ...
> data(package = .packages(all.available = TRUE))
> str(mile)
Error in str(mile) : object 'mile' not found
> str(physics)
Error in str(physics) : object 'physics' not found
> str(melanoma)
'data.frame':	37 obs. of  2 variables:
 $ year     : num  1936 1937 1938 1939 1940 ...
 $ incidence: num  0.9 0.8 0.8 1.3 1.4 1.2 1.7 1.8 1.6 1.5 ...
> ?melanoma
> ?Pottery
No documentation for ‘Pottery’ in specified packages and libraries:
you could try ‘??Pottery’
> ??Pottery
> ?Wells
No documentation for ‘Wells’ in specified packages and libraries:
you could try ‘??Wells’
> ??Wells
> ?rivers
> head(rivers);
[1] 735 320 325 392 524 450
> str(rivers)
 num [1:141] 735 320 325 392 524 ...
> str(sunspot.month)
 Time-Series [1:3177] from 1749 to 2014: 58 62.6 70 55.7 85 83.5 94.8 66.3 75.9 75.5 ...
> plot(sunspot.month)
> plot(sunspot.year)
> plot(venice)
Error in plot(venice) : object 'venice' not found
> library(evd);

Attaching package: ‘evd’

The following object is masked from ‘package:lattice’:

    qq

> plot(venice)
> head(stars);
                                                                                       
1 function (x, full = TRUE, scale = TRUE, radius = TRUE, labels = dimnames(x)[[1L]],   
2     locations = NULL, nrow = NULL, ncol = NULL, len = 1, key.loc = NULL,             
3     key.labels = dimnames(x)[[2L]], key.xpd = TRUE, xlim = NULL,                     
4     ylim = NULL, flip.labels = NULL, draw.segments = FALSE, col.segments = 1L:n.seg, 
5     col.stars = NA, col.lines = NA, axes = FALSE, frame.plot = axes,                 
6     main = NULL, sub = NULL, xlab = "", ylab = "", cex = 0.8,                        
> library(ISLR);
> head(Credit);
  ID  Income Limit Rating Cards Age Education Gender Student
1  1  14.891  3606    283     2  34        11   Male      No
2  2 106.025  6645    483     3  82        15 Female     Yes
3  3 104.593  7075    514     4  71        11   Male      No
4  4 148.924  9504    681     3  36        11 Female      No
5  5  55.882  4897    357     2  68        16   Male      No
6  6  80.180  8047    569     4  77        10   Male      No
  Married Ethnicity Balance
1     Yes Caucasian     333
2     Yes     Asian     903
3      No     Asian     580
4      No     Asian     964
5     Yes Caucasian     331
6      No Caucasian    1151
> ?Credit
> ?postdoc
> head(postdoc);
Error in head(postdoc) : object 'postdoc' not found
> library(lava);

Attaching package: ‘lava’

The following object is masked from ‘package:ggplot2’:

    vars

> head(bmd);
Error in head(bmd) : object 'bmd' not found
> head(calcium)
Error in head(calcium) : object 'calcium' not found
> library(lava);
> ?calcium
> library(MASS);
> ?MASS
No documentation for ‘MASS’ in specified packages and libraries:
you could try ‘??MASS’
> ??MASS
> head(galaxies)
[1]  9172  9350  9483  9558  9775 10227
> str(galaxies)
 num [1:82] 9172 9350 9483 9558 9775 ...
> str(Meat)
Error in str(Meat) : object 'Meat' not found
> library(nlme);
> str(Meat)
Classes ‘nffGroupedData’, ‘nfGroupedData’, ‘groupedData’ and 'data.frame':	30 obs. of  4 variables:
 $ Storage: Ord.factor w/ 6 levels " 0"<" 1"<" 2"<..: 1 2 3 4 5 6 1 3 2 5 ...
 $ score  : num  7 17 26 25 33 29 17 27 23 27 ...
 $ Block  : Ord.factor w/ 5 levels "II"<"V"<"I"<"III"<..: 3 3 3 3 3 3 1 1 1 1 ...
 $ Pair   : Ord.factor w/ 15 levels "II-1"<"II-2"<..: 7 7 8 8 9 9 1 1 2 2 ...
 - attr(*, "formula")=Class 'formula'  language score ~ 1 | Pair
  .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
 - attr(*, "outer")=Class 'formula'  language ~Block
  .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
 - attr(*, "labels")=List of 2
  ..$ x: chr "Tenderness score"
  ..$ y: chr "Pair"
 - attr(*, "inner")=Class 'formula'  language ~Storage
  .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
> str(Soybean)
Classes ‘nfnGroupedData’, ‘nfGroupedData’, ‘groupedData’ and 'data.frame':	412 obs. of  5 variables:
 $ Plot   : Ord.factor w/ 48 levels "1988F4"<"1988F2"<..: 3 3 3 3 3 3 3 3 3 3 ...
 $ Variety: Factor w/ 2 levels "F","P": 1 1 1 1 1 1 1 1 1 1 ...
 $ Year   : Factor w/ 3 levels "1988","1989",..: 1 1 1 1 1 1 1 1 1 1 ...
 $ Time   : num  14 21 28 35 42 49 56 63 70 77 ...
 $ weight : num  0.106 0.261 0.666 2.11 3.56 ...
 - attr(*, "formula")=Class 'formula'  language weight ~ Time | Plot
  .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
 - attr(*, "outer")=Class 'formula'  language ~Variety + Year
  .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
 - attr(*, "labels")=List of 2
  ..$ x: chr "Time since planting"
  ..$ y: chr "Leaf weight/plant"
 - attr(*, "units")=List of 2
  ..$ x: chr "(days)"
  ..$ y: chr "(g)"
> library(quantreg);
Loading required package: SparseM

Attaching package: ‘SparseM’

The following object is masked from ‘package:base’:

    backsolve

Error: package or namespace load failed for ‘quantreg’:
 package ‘matrixStats’ does not have a namespace
> str(Mammals);
Error in str(Mammals) : object 'Mammals' not found
> library(survival);
> head(lung)
  inst time status age sex ph.ecog ph.karno pat.karno meal.cal
1    3  306      2  74   1       1       90       100     1175
2    3  455      2  68   1       0       90        90     1225
3    3 1010      1  56   1       0       90        90       NA
4    5  210      2  57   1       1       90        60     1150
5    1  883      2  60   1       0      100        90       NA
6   12 1022      1  74   1       1       50        80      513
  wt.loss
1      NA
2      15
3      15
4      11
5       0
6       0


> str(lung$status)
 num [1:228] 2 2 1 2 2 1 2 2 2 2 ...
> plot(lung$status)
> library(tidyr);
> head(population);

https://cran.r-project.org/web/packages/corpus/vignettes/stemmer.html

https://github.com/leslie-huang/r-corpus/blob/master/R/gutenberg.R


https://github.com/leslie-huang/r-corpus/blob/master/vignettes/gender.Rmd

https://www.r-bloggers.com/2019/10/advancing-text-mining-with-r-and-quanteda/

https://www.jstatsoft.org/article/view/v025i05

tm ... germans ... 2008
http://tm.r-forge.r-project.org/

https://quanteda.io/articles/pkgdown/comparison.html

