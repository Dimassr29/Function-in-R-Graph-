# Home Assignment
# Exercise



# Constant Function
f <- function(x){
  fx <- 10
  return (fx)
}


input <- 0:10
plot( input ,
      sapply(input , f),
      type="l", xlab = "x" , ylab = "f(x)")


# Linear Function
f<- function(x){
  fx <- 1*x+5
  return(fx)
}

input <- -1:10
plot(input , 
     sapply(input, f),
     type="l", xlab = "x", ylab = "f(x)")


# Quadratic Function
f <- function(x){
  fx <- 4*x^2 + 2*x + 5
  return(fx)
}

input <- -20:20
plot(input,
     sapply(input, f), 
     type = "l", 
     xlab = "x", 
     ylab = "f(x)")


# Polnomial Function
f <- function(x){
  fx <- x^3 + 2*x^2 + 2*x -1
  return(fx)
}

input <- seq(-10 , 11 , 0.5)
plot(input, 
     sapply(input, f), 
     type = "l", 
     xlab = "x", 
     ylab = "f(x)")


# Rational Function
f <- function(x){
  fx <- 1/x
  return (fx)
}

input <- seq(1,10,1.0)
plot(input,
     sapply(input, f), 
     type = "l", 
     xlab = "x", 
     ylab = "f(x)")
