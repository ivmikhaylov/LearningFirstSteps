myfunction <- function(x) {
	y <- rnorm(x)
	mean (y)
}

second <- function(x) {
	x + rnorm(length(x))
}

third <- function(x) {
	x*2 + rnorm(length(x))
}