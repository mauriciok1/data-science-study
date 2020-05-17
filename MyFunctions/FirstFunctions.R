add2 <- function(x, y) {
        x+y
}
above10 <- function(x) {
        ## x is a vector and function will return the numbers above 10
        use <- x > 10
        x[use]
}

above <- function(x, n = 10) {
      ## x is a vector and function will return the numbers above n, default 10
      use <- x > n
      x[use]
}

columnmean <- function(y, removeNA = TRUE) {
    ## y is a Matrix or Data Frame 
    nc <- ncol(y)
    means <- numeric(nc)
    for(i in 1:nc) {
          means[i] <- mean(y[,i], na.rm = removeNA)
    }
    means
}


