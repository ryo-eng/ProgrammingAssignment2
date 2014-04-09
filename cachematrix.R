## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        return x }

## Write a short comment describing this function


cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        solve(x) }

v = c(1, 3, 2, 4)
m = matrix(v, 2)
myi <- makeCacheMatrix(m)
invm <- cacheSolve(myi)
invm
