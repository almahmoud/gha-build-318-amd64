+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''gemma.R'\'', INSTALL_opts = '\''--build'\'', update = TRUE, dependencies=TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://cloud.r-project.org
Bioconductor version 3.18 (BiocManager 1.30.20), R 4.3.0 (2023-04-21)
Installing package(s) 'gemma.R'
also installing the dependencies ‘timechange’, ‘rex’, ‘mathjaxr’, ‘lubridate’, ‘assertthat’, ‘covr’, ‘ggrepel’, ‘microbenchmark’, ‘magick’, ‘pheatmap’, ‘poolr’

trying URL 'https://cloud.r-project.org/src/contrib/timechange_0.2.0.tar.gz'
Content type 'application/x-gzip' length 102806 bytes (100 KB)
==================================================
downloaded 100 KB

trying URL 'https://cloud.r-project.org/src/contrib/rex_1.2.1.tar.gz'
Content type 'application/x-gzip' length 93583 bytes (91 KB)
==================================================
downloaded 91 KB

trying URL 'https://cloud.r-project.org/src/contrib/mathjaxr_1.6-0.tar.gz'
Content type 'application/x-gzip' length 1050221 bytes (1.0 MB)
==================================================
downloaded 1.0 MB

trying URL 'https://cloud.r-project.org/src/contrib/lubridate_1.9.2.tar.gz'
Content type 'application/x-gzip' length 427200 bytes (417 KB)
==================================================
downloaded 417 KB

trying URL 'https://cloud.r-project.org/src/contrib/assertthat_0.2.1.tar.gz'
Content type 'application/x-gzip' length 12742 bytes (12 KB)
==================================================
downloaded 12 KB

trying URL 'https://cloud.r-project.org/src/contrib/covr_3.6.2.tar.gz'
Content type 'application/x-gzip' length 162879 bytes (159 KB)
==================================================
downloaded 159 KB

trying URL 'https://cloud.r-project.org/src/contrib/ggrepel_0.9.3.tar.gz'
Content type 'application/x-gzip' length 136189 bytes (132 KB)
==================================================
downloaded 132 KB

trying URL 'https://cloud.r-project.org/src/contrib/microbenchmark_1.4.10.tar.gz'
Content type 'application/x-gzip' length 59822 bytes (58 KB)
==================================================
downloaded 58 KB

trying URL 'https://cloud.r-project.org/src/contrib/magick_2.7.4.tar.gz'
Content type 'application/x-gzip' length 4754217 bytes (4.5 MB)
==================================================
downloaded 4.5 MB

trying URL 'https://cloud.r-project.org/src/contrib/pheatmap_1.0.12.tar.gz'
Content type 'application/x-gzip' length 15071 bytes (14 KB)
==================================================
downloaded 14 KB

trying URL 'https://cloud.r-project.org/src/contrib/poolr_1.1-1.tar.gz'
Content type 'application/x-gzip' length 345559 bytes (337 KB)
==================================================
downloaded 337 KB

trying URL 'https://bioconductor.org/packages/3.18/bioc/src/contrib/gemma.R_1.3.0.tar.gz'
Content type 'application/x-gzip' length 1249805 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

* installing *source* package ‘timechange’ ...
** package ‘timechange’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘gcc (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0’
using C++ compiler: ‘g++ (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0’
using C++11
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c common.cpp -o common.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cpp11.cpp -o cpp11.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c get.cpp -o get.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c parse.c -o parse.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c round.cpp -o round.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c tzone.cpp -o tzone.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c update.cpp -o update.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_fixed.cc -o cctz/src/time_zone_fixed.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_if.cc -o cctz/src/time_zone_if.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_impl.cc -o cctz/src/time_zone_impl.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_info.cc -o cctz/src/time_zone_info.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_libc.cc -o cctz/src/time_zone_libc.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_lookup.cc -o cctz/src/time_zone_lookup.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_posix.cc -o cctz/src/time_zone_posix.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/zone_info_source.cc -o cctz/src/zone_info_source.o
ar rcs libcctz.a ./cctz/src/time_zone_fixed.o ./cctz/src/time_zone_if.o ./cctz/src/time_zone_impl.o ./cctz/src/time_zone_info.o ./cctz/src/time_zone_libc.o ./cctz/src/time_zone_lookup.o ./cctz/src/time_zone_posix.o ./cctz/src/zone_info_source.o
g++ -std=gnu++11 -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o timechange.so common.o cpp11.o get.o parse.o round.o tzone.o update.o -L. -lcctz -L/usr/local/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-timechange/00new/timechange/libs
** R
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘timechange’ as ‘timechange_0.2.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (timechange)
* installing *source* package ‘rex’ ...
** package ‘rex’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘rex’ as ‘rex_1.2.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (rex)
* installing *source* package ‘mathjaxr’ ...
** package ‘mathjaxr’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
# install.libs.R will minify the Javascript if js is installed
installing via 'install.libs.R' to /tmp/tmp/built/00LOCK-mathjaxr/00new/mathjaxr
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘mathjaxr’ as ‘mathjaxr_1.6-0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (mathjaxr)
* installing *source* package ‘assertthat’ ...
** package ‘assertthat’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘assertthat’ as ‘assertthat_0.2.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (assertthat)
* installing *source* package ‘ggrepel’ ...
** package ‘ggrepel’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘g++ (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0’
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG  -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG  -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c repel_boxes.cpp -o repel_boxes.o
g++ -std=gnu++17 -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o ggrepel.so RcppExports.o repel_boxes.o -L/usr/local/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-ggrepel/00new/ggrepel/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘ggrepel’ as ‘ggrepel_0.9.3_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (ggrepel)
* installing *source* package ‘microbenchmark’ ...
** package ‘microbenchmark’ successfully unpacked and MD5 sums checked
** using staged installation
checking for gcc... gcc
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether gcc accepts -g... yes
checking for gcc option to accept ISO C89... none needed
checking how to run the C preprocessor... gcc -E
checking for grep that handles long lines and -e... /usr/bin/grep
checking for egrep... /usr/bin/grep -E
checking for ANSI C header files... yes
checking for sys/types.h... yes
checking for sys/stat.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for memory.h... yes
checking for strings.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for unistd.h... yes
checking for stdint.h... (cached) yes
checking for stdlib.h... (cached) yes
checking sys/time.h usability... yes
checking sys/time.h presence... yes
checking for sys/time.h... yes
checking for uint64_t... yes
checking for error_at_line... yes
checking for mach_absolute_time... no
checking for library containing clock_gettime... none required
checking for best clockid_t to use with clock_gettime... CLOCK_MONOTONIC_RAW
configure: creating ./config.status
config.status: creating src/Makevars
config.status: creating src/config.h
** libs
using C compiler: ‘gcc (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0’
gcc -I"/usr/local/lib/R/include" -DNDEBUG -D_POSIX_C_SOURCE=200112L -DHAVE_CONFIG_H  -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c do_nothing.c -o do_nothing.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG -D_POSIX_C_SOURCE=200112L -DHAVE_CONFIG_H  -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c init.c -o init.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG -D_POSIX_C_SOURCE=200112L -DHAVE_CONFIG_H  -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c nanotimer.c -o nanotimer.o
gcc -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o microbenchmark.so do_nothing.o init.o nanotimer.o -L/usr/local/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-microbenchmark/00new/microbenchmark/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘microbenchmark’ as ‘microbenchmark_1.4.10_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (microbenchmark)
* installing *source* package ‘magick’ ...
** package ‘magick’ successfully unpacked and MD5 sums checked
** using staged installation
Found pkg-config cflags and libs!
Using PKG_CFLAGS=-fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6
Using PKG_LIBS=-lMagick++-6.Q16 -lMagickWand-6.Q16 -lMagickCore-6.Q16
** libs
using C++ compiler: ‘g++ (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0’
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c animation.cpp -o animation.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c attributes.cpp -o attributes.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c base.cpp -o base.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c color.cpp -o color.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c composite.cpp -o composite.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c config.cc -o config.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c convolve.cpp -o convolve.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c device.cpp -o device.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c edges.cpp -o edges.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c edit.cpp -o edit.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c fonts.cpp -o fonts.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c options.cpp -o options.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c properties.cpp -o properties.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c resize.cpp -o resize.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c segment.cpp -o segment.o
g++ -std=gnu++17 -I"/usr/local/lib/R/include" -DNDEBUG -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I/usr/include/x86_64-linux-gnu//ImageMagick-6 -I/usr/include/ImageMagick-6 -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fvisibility=hidden -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c transformations.cpp -o transformations.o
g++ -std=gnu++17 -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o magick.so RcppExports.o animation.o attributes.o base.o color.o composite.o config.o convolve.o device.o edges.o edit.o fonts.o options.o properties.o resize.o segment.o transformations.o -lMagick++-6.Q16 -lMagickWand-6.Q16 -lMagickCore-6.Q16 -L/usr/local/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-magick/00new/magick/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘magick’ as ‘magick_2.7.4_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (magick)
* installing *source* package ‘pheatmap’ ...
** package ‘pheatmap’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘pheatmap’ as ‘pheatmap_1.0.12_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (pheatmap)
* installing *source* package ‘lubridate’ ...
** package ‘lubridate’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘gcc (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0’
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c datetime.c -o datetime.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c init.c -o init.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c period.c -o period.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c tparse.c -o tparse.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c utils.c -o utils.o
gcc -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o lubridate.so datetime.o init.o period.o tparse.o utils.o -L/usr/local/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-lubridate/00new/lubridate/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘lubridate’ as ‘lubridate_1.9.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (lubridate)
* installing *source* package ‘covr’ ...
** package ‘covr’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘gcc (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0’
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include    -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c reassign.c -o reassign.o
gcc -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o covr.so reassign.o -L/usr/local/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-covr/00new/covr/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘covr’ as ‘covr_3.6.2_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (covr)
* installing *source* package ‘poolr’ ...
** package ‘poolr’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘poolr’ as ‘poolr_1.1-1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (poolr)
* installing *source* package ‘gemma.R’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘gemma.R’ as ‘gemma.R_1.3.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (gemma.R)

The downloaded source packages are in
	‘/tmp/RtmpYjhnwh/downloaded_packages’
Old packages: 'class', 'KernSmooth', 'MASS', 'nnet'

real	2m18.056s
user	2m8.089s
sys	0m11.042s
* installing *source* package ‘poolr’ ...
** package ‘poolr’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘poolr’ as ‘poolr_1.1-1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (poolr)
