# Commpare Values

aux = 23;

equal 			= aux == 42;
not_equal 		= aux != 42;

less_than 		= aux < 42;
more_than 		= aux > 42;
less_equal_than = aux <= 42;
more_equal_than = aux >= 42;

operator_or		= aux < 23 || aux > 42;
operator_and	= aux < 23 && aux > 42;

# If .. then .. else ..
number = 23;
if (number == 23) {
	cat("Number is 23\n");
} else {
	cat("Number is not 23\n");
}

# If .. then .. else if .. then .. else ..
name1 = "Tony";
name2 = "Enrique";
name  = "Heinrich";
if (name == name1) {
	cat("It is Tony\n");
} else if (identical(name,name2)) {
	cat("It is Enrique\n");
} else {
	cat("It\'s not Tony or Enrique\n");
}