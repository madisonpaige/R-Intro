getwd()

#cntrl + enter sends command to console 
# r can be used as a calculator 
5 + 7

# <- assigns a value to a variable name 
# can also use equal sign
# option + minus short cut for <-
weight_kg <- 55 
weight_kg * 2.2
#reassigns value
weight_kg <- 75

#functions
a <- 64
sqrt(a)
#assign the result to a variable
b <- sqrt(a)

b #will output value of variable 

round(3.14159)
#automatically goes to nearest integer
# round(x, digits = [0])
round(3.14159, 2)

#Vectors
weight_g <- c(21, 34, 54, 66)
# c -- concatenate
length(weight_g) #gives the length of the vector
class (weight_g) #gives the type of variable 
str(weight_g) #structure of an object

animals <- c("mouse", "rat", "dog", "bear")

#integer class
3L

## Type Coersion
  #character will overwrite anything
  #numeric follows character
num_char <- c(1, 2, 3, 'a')
class(num_char)
#returns character

num_logical <- c(1, 2, 3, TRUE)
class(num_logical)
#returns numeric

char_logical <- c('a', 'b', 'c', TRUE)
class(char_logical)
#returns character

tricky <- c(1, 2, 3, '4')
class(tricky)
#returns character

as.numeric(c(FALSE, TRUE))

#subsetting
weight_g
weight_g[2] #index
#R is one-indexed
weight_g[1:3]
