################################### Value to String #####################################

# Integer
value  = 42;
string = toString(value);

# Float
value  = 42.5;
string = toString(value);

# Boolean
value  = TRUE
string = toString(value);

################################### String to Value #####################################

# Integer
string = "42";
value  = strtoi(string);

# Double
string = "42.0";
value  = as.double(string);

# Generic number
string = "42.0";
value  = as.numeric(string);