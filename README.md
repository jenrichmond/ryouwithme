# ryouwithme

The `ryouwithme` package contains datasets that are used in the RLadies-Sydney RYouWithMe modules. The datasets centre around water quality data collected from Sydney Beaches between 2013 and 2018. 

You can install the package by installing the `remotes` package and installing from github. 

```
# install.packages("remotes")

remotes::install_github("jenrichmond/ryouwithme")

```

Once you load the package, you will have access to the sydneybeaches data. 

```

library(ryouwithme)

sydneybeaches <- sydneybeaches

```

The package also includes bakers_wide, beachbugs_wide, beachbugs_long datasets which are used in the CleanItUp 4 and 5 modules to demonstrate pivoting data and a rain_temp_bugs dataset which is used in VizWhiz 3 to demostrate geom_point plots.
