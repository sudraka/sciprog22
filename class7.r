setwd("~/code/sissa/sciprog22/")


## GENERATION FINDING FUNCTION

find_gen <- function(year) {
  if (birth_year >= 1901 & birth_year <= 1927) {
    print("You belong to the greatest generation")
  } else if (birth_year >= 1928 & birth_year <= 1945) {
    print("You belong to the silent generation")
  } else if (birth_year >= 1946 & birth_year <= 1964) {
    print("You are a baby boomer")
  } else if (birth_year >= 1965 & birth_year <= 1980) {
    print("You are gen-x")
  } else if (birth_year >= 1981 & birth_year <= 1996) {
    print("You are a millennial")
  } else if (birth_year >= 1997 & birth_year <= 2012) {
    print("You are gen-z")
  } else {
    print("You are gen alpha")
  }
}


birth_year <- 1994
find_gen(birth_year)

## SUM FUNCTION


my_sum <- function(nums) {
  result <- 0
  for (num in nums) {
    result <- result + num
  }
  return(result)
}

num_v <- c(1, 2, 3, 4)
my_sum(num_v)


## PRODUCT FUNCTION

my_product <- function(nums) {
  result <- 1
  for (num in nums) {
    result <- result * num
  }
  return(result)
}

my_product(num_v)


## MANIPULATE THE CSV DATA

df <- read.csv("example_data.csv")

unique(df$category_system)
df[df$subject == 1, ]
