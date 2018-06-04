
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rcpptest

``` r
devtools::check(error_on = "never")
#> Updating rcpptest documentation
#> Loading rcpptest
#> Re-compiling rcpptest
#> Running /Library/Frameworks/R.framework/Resources/bin/R CMD INSTALL \
#>   /Users/jakethompson/Documents/GIT/packages/rcpptest \
#>   '--library=/var/folders/h4/wk23d6yd4q57b_prqv6z7yqm0000gn/T//RtmpgT5J1s/devtools_install_139a4704e5155' \
#>   --no-R --no-data --no-help --no-demo --no-inst --no-docs --no-exec \
#>   --no-multiarch --no-test-load
#> * installing *source* package ‘rcpptest’ ...
#> ** libs
#> clang++ -arch x86_64 -ftemplate-depth-256 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/jakethompson/R/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -UNDEBUG -Wall -pedantic -g -Og -c RcppExports.cpp -o RcppExports.o
#> clang++ -arch x86_64 -ftemplate-depth-256 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o rcpptest.so RcppExports.o timesTwo.o -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
#> installing to /private/var/folders/h4/wk23d6yd4q57b_prqv6z7yqm0000gn/T/RtmpgT5J1s/devtools_install_139a4704e5155/rcpptest/libs
#> * DONE (rcpptest)
#> Writing NAMESPACE
#> Writing NAMESPACE
#> ── Building ──────────────────────────────────────────────────────────────────────────── rcpptest ──
#> Setting env vars:
#> ● CFLAGS    : -Wall -pedantic
#> ● CXXFLAGS  : -Wall -pedantic
#> ● CXX11FLAGS: -Wall -pedantic
#> ────────────────────────────────────────────────────────────────────────────────────────────────────
#> Running /Library/Frameworks/R.framework/Resources/bin/R CMD build \
#>   /Users/jakethompson/Documents/GIT/packages/rcpptest --no-resave-data \
#>   --no-manual
#> * checking for file ‘/Users/jakethompson/Documents/GIT/packages/rcpptest/DESCRIPTION’ ... OK
#> * preparing ‘rcpptest’:
#> * checking DESCRIPTION meta-information ... OK
#> * cleaning src
#> * checking for LF line-endings in source and make files and shell scripts
#> * checking for empty or unneeded directories
#> * building ‘rcpptest_0.0.0.9000.tar.gz’
#> 
#> ── Checking ──────────────────────────────────────────────────────────────────────────── rcpptest ──
#> Setting env vars:
#> ● _R_CHECK_CRAN_INCOMING_REMOTE_: FALSE
#> ● _R_CHECK_FORCE_SUGGESTS_      : FALSE
#> ────────────────────────────────────────────────────────────────────────────────────────────────────
#>   
─  using log directory ‘/private/var/folders/h4/wk23d6yd4q57b_prqv6z7yqm0000gn/T/RtmpgT5J1s/rcpptest.Rcheck’
#> 
  
─  using R version 3.5.0 (2018-04-23)
#> ─  using platform: x86_64-apple-darwin15.6.0 (64-bit)
#> ─  using session charset: UTF-8
#> 
  
─  using options ‘--no-manual --as-cran’
#> 
  
   checking for file ‘rcpptest/DESCRIPTION’ ...
  
✔  checking for file ‘rcpptest/DESCRIPTION’
#>    checking extension type ...
  
─  checking extension type ... Package
#> ─  this is package ‘rcpptest’ version ‘0.0.0.9000’
#> ─  package encoding: UTF-8
#>    checking CRAN incoming feasibility ...
  
N  checking CRAN incoming feasibility (475ms)
#> 
  
   Maintainer: ‘W. Jake Thompson <wjakethompson@gmail.com>’
#>    
#>    Version contains large components (0.0.0.9000)
#> ✔  checking package namespace information
#>    checking package dependencies ...
  
✔  checking package dependencies (872ms)
#> 
  
✔  checking if this is a source package
#> ✔  checking if there is a namespace
#> 
  
   checking for executable files ...
  
✔  checking for executable files
#> 
  
✔  checking for hidden files and directories
#> ✔  checking for portable file names
#>    checking for sufficient/correct file permissions ...
  
✔  checking for sufficient/correct file permissions
#> ✔  checking serialization versions
#>    checking whether package ‘rcpptest’ can be installed ...
  
✔  checking whether package ‘rcpptest’ can be installed (7.1s)
#> 
  
   checking installed package size ...
  
✔  checking installed package size
#> 
  
   checking package directory ...
  
✔  checking package directory
#>    checking DESCRIPTION meta-information ...
  
✔  checking DESCRIPTION meta-information
#> 
  
   checking top-level files ...
  
✔  checking top-level files
#> 
  
✔  checking for left-over files
#> ✔  checking index information
#>    checking package subdirectories ...
  
✔  checking package subdirectories
#> 
  
   checking R files for non-ASCII characters ...
  
✔  checking R files for non-ASCII characters
#> 
  
   checking R files for syntax errors ...
  
✔  checking R files for syntax errors
#> 
  
   checking whether the package can be loaded ...
  
✔  checking whether the package can be loaded (338ms)
#> 
  
   checking whether the package can be loaded with stated dependencies ...
  
✔  checking whether the package can be loaded with stated dependencies
#> 
  
   checking whether the package can be unloaded cleanly ...
  
✔  checking whether the package can be unloaded cleanly
#> 
  
   checking whether the namespace can be loaded with stated dependencies ...
  
✔  checking whether the namespace can be loaded with stated dependencies
#> 
  
   checking whether the namespace can be unloaded cleanly ...
  
✔  checking whether the namespace can be unloaded cleanly (360ms)
#> 
  
   checking loading without being on the library search path ...
  
✔  checking loading without being on the library search path (350ms)
#> 
  
   checking use of S3 registration ...
  
✔  checking use of S3 registration (1.5s)
#> 
  
   checking dependencies in R code ...
  
✔  checking dependencies in R code
#> 
  
   checking S3 generic/method consistency ...
  
✔  checking S3 generic/method consistency (696ms)
#> 
  
   checking replacement functions ...
  
✔  checking replacement functions (380ms)
#> 
  
   checking foreign function calls ...
  
✔  checking foreign function calls (379ms)
#> 
  
   checking R code for possible problems ...
  
✔  checking R code for possible problems (2.6s)
#> 
  
   checking Rd files ...
  
✔  checking Rd files
#> 
  
   checking Rd metadata ...
  
✔  checking Rd metadata
#> 
  
   checking Rd line widths ...
  
✔  checking Rd line widths
#> 
  
   checking Rd cross-references ...
  
✔  checking Rd cross-references
#> 
  
   checking for missing documentation entries ...
  
✔  checking for missing documentation entries (379ms)
#> 
  
   checking for code/documentation mismatches ...
  
✔  checking for code/documentation mismatches (1.1s)
#> 
  
   checking Rd \usage sections ...
  
✔  checking Rd \usage sections (864ms)
#> 
  
   checking Rd contents ...
  
✔  checking Rd contents
#> 
  
   checking for unstated dependencies in examples ...
  
✔  checking for unstated dependencies in examples
#> 
  
✔  checking line endings in C/C++/Fortran sources/headers
#>    checking pragmas in C/C++ headers and code ...
  
✔  checking pragmas in C/C++ headers and code
#> W  checking compilation flags used
#>    Compilation used the following non-portable flag(s):
#>      ‘-Wno-macro-redefined’ ‘-Wno-unknown-pragmas’ ‘-Wno-unused-function’
#>      ‘-Wno-unused-variable’
#>    including flag(s) suppressing warnings
#> 
  
   checking compiled code ...
  
✔  checking compiled code
#> 
  
   checking examples ...
  
✔  checking examples (709ms)
#> 
  
   
#>    See
#>      ‘/private/var/folders/h4/wk23d6yd4q57b_prqv6z7yqm0000gn/T/RtmpgT5J1s/rcpptest.Rcheck/00check.log’
#>    for details.
#>    
#>    
#> 
  


#> ── R CMD check results ─────────────────────────── rcpptest 0.0.0.9000 ────
#> Duration: 21.6s
#> 
#> ❯ checking compilation flags used ... WARNING
#>   Compilation used the following non-portable flag(s):
#>     ‘-Wno-macro-redefined’ ‘-Wno-unknown-pragmas’ ‘-Wno-unused-function’
#>     ‘-Wno-unused-variable’
#>   including flag(s) suppressing warnings
#> 
#> ❯ checking CRAN incoming feasibility ... NOTE
#>   Maintainer: ‘W. Jake Thompson <wjakethompson@gmail.com>’
#>   
#>   Version contains large components (0.0.0.9000)
#> 
#> 0 errors ✔ | 1 warning ✖ | 1 note ✖
```
