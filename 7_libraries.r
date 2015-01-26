###################################### Datetime #########################################

# Now
date()

# Now - 2 Hours
Sys.time() - 60*60*2

####################################### Math ############################################

# Elemental numbers
pi
exp(1)
phi = (1 + sqrt(5))/2;

x = 10;

is.nan(x)	# Is not a number

round(x)	# Truncate x

exp(x) 		# e to the power of x

log(x) 		# Default base e (log(x,base))

log10(x)

sqrt(x)

sin(x)
cos(x)
tan(x)

######################################## Random #########################################

# Random number between 0 and 1
runif(1)

# Random matrix with 1 rows 4 colums, with values between 0 and 1
runif(4)

# Random value between 1 and 10
sample(1:10,1)

# Random 4 values between 1 and 10
sample(1:10,4)

# Random distributed normal 10 values
rnorm(10, mean = 4, sd = 2)  # mean = 0 and sd = 1 as default value

# Random distributed poisson 10 values
rpois(10,42)		# lambda = 42

# Random distributed gamms 10 values
rgamma(10,1.618)	# shape = 1.618