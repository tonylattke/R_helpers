##################################### Creating Class ####################################

#### Color

# Color constructor
Color <- function() {
	out <- list(r = 0, g = 0, b = 0)
	class(out) <- "Color"
	invisible(out)
}

# Color to string
toString.Color <- function(object) {
	return (paste("R: ", object$r, " G: ", object$g, " B: ", object$b, sep=" "));
}

# Color print
print.Color <- function(object) {
	cat("R: ", object$r, " G: ", object$g, " B: ", object$b, "\n")
}

aux = Color();
string <- toString(aux);
print(aux);

#### Person

# Person constructor with parameters
Person <- function(name, age) {
	out <- list(name=name, age=age)
	class(out) <- "Person"
	invisible(out)
}

# Person print hello
hello <- function(object) {
	cat(paste("Hello ", object$name, sep=" "),"\n");
}

x <- Person("Bruce", 28);
hello(x)