## EXERCISE

## No 1.1
f1 <- function(x){
  result <- x^3 + x^2 -6
  return(result)
}
## Input
f1(1)


## No 1.2
f2 <- function(x,y){
  result <- x*y*(y-x)
  return(result)
}
## Input
f2(2,2)


## No 1.3
f3 <- function(x,y){
  result <- (sqrt(x)/y)+x-2*y
  return(result)
}
## Input
f3(4,2)


## No 2.1
f4 <- function(a,b){
  result <- (a+b)%*%a%*%b
  return(result)
}
## Input
a<- matrix(data = c(1:4), 2,2,TRUE)
b<- matrix(data = c(5:8),2,2,TRUE)
a
b
## Hasil
f4(a,b)


## No 2.2
f4 <- function(m,n){
  result <- det(m)*n - m%*%n
  return(result)
} 
## Input
a<- matrix(data = c(1:4), 2,2,TRUE)
b<- matrix(data = c(5:8),2,2,TRUE)
a
b
##Hasil
f4(a,b)


## No 2.3
f6 <- function(x){
  result <- solve(x)%*%x - 2*x
  return(result)
}
## Input
a<- matrix(data = c(1:4), 2,2,TRUE)
a
## Hasil
f6(a)

