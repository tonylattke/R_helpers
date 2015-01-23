################################### Input reading #######################################

# Must check
name = "test.txt";

#################################### Create file ########################################

text = c("test on file","second text", "third text", "fourth line");

# Create, write on file - Example 1
cat(text,file=name,sep="\n")

# Create, write on file - Example 2
writeLines(text, con =name, sep = "\n", useBytes = FALSE)

##################################### Read file ########################################$

# Read info on file
text <- readLines(name,encoding="UTF-8")

# Print info on file
cat(text);