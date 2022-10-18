# CompBio Assignment 7

# You should restart R Studio before doing this assignment
# These questions are based on R for Data Science Chapter 3 https://r4ds.had.co.nz/data-visualisation.html
# You may find it useful to consult R for Data Science: Exercise solutions  https://jrnold.github.io/r4ds-exercise-solutions/
# I also added images to the HW repo for some of the questions so that you can self check if the answers are not in the R for Data Science Solutions

#### INITIALIZE ####
# 1. Update the code below to set your working directory to be your 
  # homework repo, i.e. the dir that contains this script

setwd()

# 2. Update the code below to load tidyverse

library()

#### Read In Data ####
# 3. We will use the built-in data sets `mpg` and `diamonds` 
  #See sections 3.2.1 and 3.7 of R for Dat Sci https://r4ds.had.co.nz/data-visualisation.html
  #Update the code below to save mpg into a variable called mpg
  # and save diamonds into a variable called diamonds
  #If completed successfully, your environment should look like assignment_7_3.png

mpg
diamonds


#### Create Visualizations ####
# 4. What’s gone wrong with this code? Why are the points not blue?
  # Fix the code so that the points are blue and reformat using the 
  # "unrolled" style that I've been emphasizing in lecture.
  # see assignment_7_4.png to check your plot
  # This is based on Excercise 3.3.1 in R for Data Science

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = "blue"))

mpg %>%
  ggplot() +

  
# 5. Update the plot from number 4 to color the points by `year`, 
  # set the size by `cyl` and the shape by `drv`
  # continue to use the unrolled code formatting I've emphasized in lecture
  # see assignment_7_5.png to check your plot

mpg %>%
  ggplot() +


# 6. Update the plot from number 5 to be faceted by `trans` and 
  # set the number of facet rows be 2
  # continue to use the unrolled code formatting I've emphasized in lecture
  # see assignment_7_6.png to check your plot

mpg %>%
  ggplot() +


# 7. Update the following code to hide the figure legend and 
  # show the grey ribbons on the LOESS fit lines
  # continue to use the unrolled code formatting I've emphasized in lecture
  # see assignment_7_7.png to check your plot

mpg %>%
  ggplot() +
  aes(x = displ, 
      y = hwy, 
      color = drv) + 
  geom_point() + 
  geom_smooth(se = FALSE)



# 8. Write the code to recreate the plot in `assignment_7_8.PNG`
  # this is a subset of Ex 3.6.6
  # continue to use the unrolled code formatting I've emphasized in lecture

mpg %>%
  ggplot() +


# 9. Do Exercise 3.7.1 in R for Data Science https://r4ds.had.co.nz/data-visualisation.html
  # you probably want to consult R for Data Science: Exercise Solutions
  # continue to use the unrolled code formatting I've emphasized in lecture

diamonds %>%
  ggplot() +
  aes(x=cut,
      y=depth) +

  
# 10. Do Exercise 3.8.1 in R for Data Science https://r4ds.had.co.nz/data-visualisation.html
  # you may want to consult R for Data Science: Exercise Solutions
  # continue to use the unrolled code formatting I've emphasized in lecture

mpg %>%
  ggplot() +
  aes(x=cty,
      y=hwy) +

  
# 11. A variation on Exercise 3.8.3, make three plots by updating the 
  # plot from Ex 3.8.1. Plot 1 should use geom_jitter, Plot 2 geom_count, 
  # Plot 3 geom_count with jittered points. 
  # you may want to consult R for Data Science: Exercise Solutions
  # continue to use the unrolled code formatting I've emphasized in lecture

mpg %>%
  ggplot() +
  aes(x=cty,
      y=hwy) +


mpg %>%
  ggplot() +
  aes(x=cty,
      y=hwy) +

  
mpg %>%
  ggplot() +
  aes(x=cty,
      y=hwy) +


  
# 12.  Referring to section 3.9 of R for Data Science and the help page
  # for map_data(), plot a map of Texas with the aspect ratio correctly set, 
  # and the fill set to county. Hide the figure legend (just like in Q7).
  # continue to use the unrolled code formatting I've emphasized in lecture
  # you will want to experiment with map_data to create a tibble before plotting

map_data() 

  