A <- 1
2 -> B
Char <- "Boy"
Int <- 4
Num <- 4.5
Fac <- factor(c("Boy", "Girl"))
# The %% operator divides the value and returns the remainder
Remainder <- Num %% Int
# the %/% operator divides the values and returns the dividend
Dividend <- Num %/% Int
Sequence <- 1:10
x <- 4.5
y <- 10.9 
z <- 2.2
x      
y
z
x * y + z
x * (y + z)
# The outputs differ becaues r follows the order of operations so when y and z are in parenthesis they are added first other wise
# y is multiplied by x first
infinity <- 3/0
infinity
# inf is returned when a positive value is divided by zero because the computer can't divide by zero
ninfinity <- -3/0
ninfinity
# -inf is the same as inf but the number is negative
Not_A_Number <- sqrt(-3)
Not_A_Number
# NAN is returned when the square root of -3 is given because the returned value it not a real number and the computer knows this
Not_Applicable <- matrix()
Not_Applicable
# NA is returned because a value necessary for a function to work is missing or not available for the finction to use
Nulification <- function(x){}
N <- F(3)
N
# NULL is returned when a Function contained undefined values. like when the function is empty
fahrenheit <- function(celsius){celsius * 1.8 + 32}
fahrenheit(30)

