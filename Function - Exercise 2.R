# Exercise 2


# No. 1
f<- function(x) {
    fx <- sin(x)
    return (fx)
}

input <- 0:10
plot( input ,
      sapply(input , f),
      type="l", xlab = "x" , ylab = "f(x)")


# No. 2
f<- function(x) {
  fx <- log(x)
  return (fx)
}

input <- 0:10
plot( input ,
      sapply(input , f),
      type="l", xlab = "x" , ylab = "f(x)")


# No. 3
f<- function(x) {
  fx <- sqrt(x) - 2
  return (fx)
}

input <- 0:10
plot( input ,
      sapply(input , f),
      type="l", xlab = "x" , ylab = "f(x)")


# No. 4
f<- function(x) {
  fx <- sqrt(x-2)
  return (fx)
}

input <- 0:10
plot( input ,
      sapply(input , f),
      type="l", xlab = "x" , ylab = "f(x)")
