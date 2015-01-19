# While .. then ..
cat("While\n");
i = 1;
while (i < 5) {
	cat(c(i,"\n"));
	i <- i + 1;
}

# While with function break
cat("While with break\n");
i = 5;
result = 1;
while (TRUE) {
	result = result*i;
	if (i <= 1) {
		cat(c(result,"\n"));
		break;
	}
	i = i - 1;
}

# For
cat("For each\n");
for (i in 1:5){
	cat(c(i,"\n"));
}