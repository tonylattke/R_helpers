####################################### Vector ##########################################

# Vector 2
myvector2 = c("Bruce","Wayne");

# Vector 3
myvector3 = c("Red", "Green", "Blue");

# Vector N
myvectorn = c("Batman", "Superman", "Wonder Woman", "Green Light", "Flash", "J\'onn");

# Access
myvectorn[1]

# Add and Substract
V1 = matrix(1:5);		# Create a colum
V2 = matrix(6:10);
V1 + V2
V1 - V2

# Scalar multiplication
p = matrix(1:5, ncol=5) # Create a row with 5 elements
4*p

# Transpose
t(p)

# Concat
rbind(V1,V2) # Colums
cbind(V1,V2) # Rows

# Magnitude
Vaux = matrix(1:5);
sv = Vaux * Vaux;
dp = sum(sv);    # Sum of squares
mag = sqrt(dp);  # Magnitude

# Dot product
sum(Vaux * Vaux)

# Length
sprintf("Num of elements %d", length(Vaux));

####################################### Matrix ##########################################

# Empty Matrix 4x4 with 0 values
cat("Matrix zeros\n");
mymatrix = matrix(0,4,4);
# Diagonal with ones 		-- diag(1,rows,colums)
# All elements with ones 	-- matrix(1,rows,colums)
# All elements random values-- matrix(runif(rows*colums),rows,colums)

# Create matrix 2x3 with initials values
cat("Matrix loaded\n");
mymatrix = matrix(c(4,8,18,16,23,42), nrow=2, ncol=3)

# Transpose matrix
cat("Matrix Transpose\n");
t(mymatrix)

# Operate matrix
cat("Operate Matrix with other Matrix\n");
aux = matrix(1,2,3);
mymatrix + aux		# Plus
mymatrix - aux		# Minus
mymatrix * aux		# Multiply Aii * Bii
mymatrix %*% t(aux)	# Multiply matrix

cat("Operate Matrix with single value\n");
mymatrix + 2		# Plus
mymatrix - 2		# Minus
mymatrix * 2		# Multiply
mymatrix / 2 		# Divide

# Concat
cbind(matrix(1,3,3),matrix(1,3,3)) # Colums
rbind(matrix(1,3,3),matrix(1,3,3)) # Rows

# A*A
cat("Multiply Matrix A*A\n");
squares = matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, ncol=3);
squares^2

# Access
cat("Access\n");
squares[5]   # Access to the fifth element on matrix
squares[3,3] # Access to the 3,3 element on matrix
squares[1:3] # Access to the 3 elements on first colum
squares[2,]  # Access second row
squares[,3]  # Access third colum

# Length
sprintf("Num of elements %d", length(squares));

# Diagonal functionas
diag(squares) 	# Get Diagonal on matrix
diag(c(1,2,3))	# Create matrix with diagonal 1 2 3

# Solve linear system Ax = b
A = rbind(c(4,8,15),c(16,23,42),c(65,31,12));
b = c(1,2,3);
solve(A,b)

# Inverse
library('MASS')
ginv(A)

# Determinant
det(A)