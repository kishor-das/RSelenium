R Bindings for Selenium 2.0 Remote WebDriver
==========================

[![Selenium Test Status](https://saucelabs.com/buildstatus/rselenium0)](https://saucelabs.com/u/rselenium0)

[![Selenium Test Status](https://saucelabs.com/browser-matrix/rselenium0.svg)](https://saucelabs.com/u/rselenium0)

This is a set of R Bindings for Selenium 2.0 Remote WebDriver, which you
can download from http://selenium-release.storage.googleapis.com/index.html .This binding will not work with the
1.0 version of Selenium.

### Install 

To install RSelenium from CRAN run install.packages('RSelenium'). If you require the development version you will need the devtools package. If necessary (install.packages("devtools")) and run:

```
devtools::install_github("RSelenium", "johndharrison")
```

To get started using `RSelenium` you can look at the introduction vignette located 
in `/doc/RSelenium-basics.html` once `RSelenium` is installed or run

```

vignette('RSelenium-basics')

```

or the basic vignette can be viewed on [Rpubs](http://rpubs.com/johndharrison/12843).

There is a second vignette dealing with running RSelenium on different browsers/OS locally and remotely which can be viewed at [RSelenium: Driving OS/Browsers local and remote](http://rpubs.com/johndharrison/13885).

### Test Shiny Apps

Use RSelenium to test your Shiny Apps.

Read the introductory tutorial on [Rpubs](http://rpubs.com/johndharrison/13408).


### Use sauceLabs
Added support for sauceLabs:

```
user <- "rselenium0"
pass <- "*******************************"
port <- 80
ip <- paste0(user, ':', pass, "@ondemand.saucelabs.com")
browser <- "firefox"
version <- "25"
platform <- "OS X 10.9"
extraCapabilities <- list(name = "Test RSelenium", username = user, accessKey = pass)

remDr <- remoteDriver$new(remoteServerAddr = ip, port = port, browserName = browser
                          , version = version, platform = platform
                          , extraCapabilities = extraCapabilities)
```

### License

The RSelenium package is licensed under the <a href="http://www.tldrlegal.com/l/AGPL3" target="_blank">AGPLv3</a>. The help files are licensed under the creative commons attribution, non-commercial, share-alike license <a href="http://creativecommons.org/licenses/by-nc-sa/4.0/" target="_blank">CC-NC-SA</a>.

As a summary, the AGPLv3 license requires, attribution, include copyright and license in copies of the software, state changes if you modify the code, and disclose all source code. Details are in the COPYING file.