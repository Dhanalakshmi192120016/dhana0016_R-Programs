kelvin_to_celsius <- function(temp_k) {
  temp_c <- temp_k - 273.15
  return(temp_c)
}
n = as.integer(readline(prompt = "Enter the kelvin"))
kelvin_to_celsius(n)

#2

mean(c(90, 50, 70, 80, 70, 60, 20, 30, 80, 90, 20))

median(c(90, 50, 70, 80, 70, 60, 20, 30, 80, 90, 20))

x <- c(90, 50, 70, 80, 70, 60, 20, 30, 80, 90, 20)
mode <- as.numeric(names(which.max(table(x))))
mode

#3
x <- c(10, 25, 30, 50, 40, 20, 35)
second_highest <- sort(unique(x), decreasing = TRUE)[2]
third_lowest <- sort(unique(x))[3]
print(paste("2nd highest value:", second_highest))
print(paste("3rd lowest value:", third_lowest))