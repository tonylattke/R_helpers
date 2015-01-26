Person <- function(name, age) {
	cat("Person object created\n");

	out <- list(name=name, age=age)
	class(out) <- "Person"
	invisible(out)
}