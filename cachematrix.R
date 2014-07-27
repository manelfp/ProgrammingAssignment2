# We want to solve XY = Id, in which case Y is the inverse of the matrix X.
# Let X square matrix with nonzero determinant.
# Set X=(xij) X=(yij) Id=Kronecker delta (1 when i=j, 0 otherwise)

makeCacheMatrix <- function(x = matrix()) 
{
	#Sorry, but I have no time. Greetings from Barcelona, Manel.
}

# Algorithm
# solve sum by j of: xij*yjk=Kronecker delta(i,k)
# this is what makes the solve function.

cacheSolve <- function(x, ...) 
{
      ## Return a matrix that is the inverse of 'x'
	inverse <- solve(x)
	return(inverse)
}
