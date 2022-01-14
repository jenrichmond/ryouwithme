# ryouwithme

The `ryouwithme` package contains datasets that are used in the RLadies-Sydney #RYouWithMe modules. The datasets relate to water quality data collected from Sydney Beaches between 2013 and 2018. 

You can install the package by installing the `remotes` package and then installing from github. 

```
# install.packages("remotes")

remotes::install_github("jenrichmond/ryouwithme")

```

Once you load the package, you will have access to the sydneybeaches data. 

```

library(ryouwithme)

sydneybeaches <- sydneybeaches

```

The package also includes these datasets that are used to demonstrate pivoting in CleanItUp 4 and 5. 

- bakers_wide
- beachbugs_wide
- beachbugs_long 
- frames_wide
- frames_long

And this dataset that is used in VizWhiz 3 to demonstrate geom_point plots.

- rain_temp_bugs

You can find the [#RYouWithMe modules](https://rladiessydney.org/courses/ryouwithme/) at the R-Ladies Sydney website. 
