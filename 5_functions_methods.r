######################## Example 1 - Create a function and using ########################

# Even or not
# @number : Number to decide
# @return : True if the number is even, otherwise False
even <- function(number) {
	return (number %% 2 == 0);
}

################################# Example 2 - Recursion #################################

# Factorial of number
# @number : Number
# @return : Factorial value of number
factorial <- function(value) {
	return(ifelse(value <= 1, 1, value * factorial(value -1)));
}

# Fibonacci
# @value : Number
# @return : Fibonacci value
fibonacci <- function(value) {
	if (value == 0) {
		return(0);
	} else if (value == 1) {
		return(1);
	} else {
		return(fibonacci(value-1)+fibonacci(value-2));
	}
}

########################################   Void   #######################################

hello <- function(){
	cat("Hello\n");
}

######################################## Testing ########################################

# Testing Function even
for (i in 0:10){
	if (even(i)) {
		cat(c(i," - Even\n"));
	} else {
		cat(c(i," - Odd\n"));
	}	
}

# Testing Recursion Function
number = 7;
cat(c("Factorial of ", number," is ", factorial(number),"\n"));
cat(c("Fibonacci of ", number," is ", fibonacci(number),"\n"));

# Testing Hello
hello();