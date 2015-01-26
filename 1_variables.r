################################## Printing Variables ###################################

# Using Strings
foo = "World";
cat(c("Hello ",foo,"\n"));
print("Hello world\n"); # Other way to print

# Using numbers
minutes = 60;
cat("1 Hour have ",minutes," minutes.\n");

# Using Floating point numbers
celcius   = 0;
farenheit = 32 + celcius*(9.0/5);
cat(celcius," Celcius are ", farenheit, " Farenheit grades\n");

# Using Floating point numbers with fixed amount digits of the right
# Only the first 5 first digits of phi will be showed with %.5f
phi   = 1.618033988749894848;
sprintf("The golden ratio %.5f",phi);

# Representation Hexadecimal of numbers on lowercase (uppercase use %X)
red   = 0xFF0000;
green = 0x00FF00;
blue  = 0x0000FF;
sprintf("Hexadecimal code of: Red is: %x Green is: %x Blue is: %x",red,green,blue);

# Print text with multiline string
sprintf("Lorem ipsum dolor sit amet, consectetur adipiscing elit.
Phasellus mattis ac tortor sed fringilla. Etiam aliquam
turpis sit amet nisi molestie, nec accumsan massa tempus.");

################################## Operating Variables ##################################

# Numbers
foo = 23;
bar = 19;
baz = foo + bar;	# Plus
sprintf("%d + %d = %d",foo,bar,baz);

foo = 69;
bar = 27;
baz = foo - bar;	# Minus
sprintf("%d - %d = %d",foo,bar,baz);

foo = 7;
bar = 6;
baz = foo * bar;	# Multiply
sprintf("%d * %d = %d",foo,bar,baz);

foo = 420;
bar = 10;
baz = foo / bar;	# Divide
sprintf("%d / %d = %d",foo,bar,baz);

foo = 429;
bar = 43;
baz = foo %% bar;	# Module
sprintf("%d mod %d is: %d",foo,bar,baz);

foo = 6.48074069840786;
bar = 2;
baz = foo ** bar;	# Pow
sprintf("%f to the power of %d is: %d",foo,bar,baz);

# Strings

foo = "Octave";
bar = " Works";
baz = paste(foo, bar,"\n"); # Concat Strings
cat(baz);

foo = '"It Wokrs"\n'; 	# Single quotes print literally text
cat(foo);

# Simple character
foo = 'T';

foo = "Lorem ipsum dolor sit amet";
bar = gsub(" ","_",foo); # Replacing spaces by _
sprintf(bar);

foo = "Lorem ipsum dolor sit amet";
sprintf("Length of string is %d", nchar(foo));
sprintf("%s", substr(foo,1,1));  # First char on string "Lorem ipsum dolor sit amet"
sprintf("%s", substr(foo,7,11)); # 7 till 11 next chars on string "Lorem ipsum dolor sit amet"
sprintf("%s", substr(foo,6,nchar(foo)));# First 6 chars on string "Lorem ipsum dolor sit amet"
sprintf("%s", substr(foo,1,5));  # 5 till the end chars on string "Lorem ipsum dolor sit amet"