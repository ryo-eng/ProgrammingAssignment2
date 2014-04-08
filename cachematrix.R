## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        m <- NULL
        set <- function(y) {
                x <<- y
                m <<- NULL
        }
        get <- function() x
        setmean <- function(mean) m <<- mean
        getmean <- function() m
        list(set = set, get = get,
             setmean = setmean,
             getmean = getmean) }


## Write a short comment describing this function
## Totally cannot understand the use of these functions as
##   it unable print a matrix to proof system.time() faster than apply matrix() and solve()

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        solve(x) }
