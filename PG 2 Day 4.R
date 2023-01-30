# Compute the mean temperature(don’t use build in function)
n <- nrow(airquality)    
temp_sum <- sum(airquality$Temp)
mean_temp <- temp_sum/n
mean_temp

# Extract the first five rows from airquality.
first_five_rows <- airquality[1:5,]

# Extract all columns from airquality except Temp and Wind
airquality[, !(names(airquality) %in% c("Temp","Wind"))]

# Which was the coldest day during the period?
coldest_day <- which.min(airquality$Temp)
airquality[coldest_day,]

# How many days was the wind speed greater than 17 mph?
windy_days <- sum(airquality$Wind > 17)
windy_days
