values = sample(1:1000,100);

# Plot graphic
jpeg("hist.jpg") 	# Print graphic result on jpg file
hist(values,main="Histogram 1",xlab="samples", ,ylab="values")

# Histogram
pdf("plot.pdf") 	# Print graphic result on pdf file
plot(values,main="Plot 1",xlab="samples", ,ylab="values")

# Boxplot
bmp("boxplot.bmp") 	# Print graphic result on bmp file
boxplot(values,main="Boxplot 1")

# 4 Plot on graphic
values <- rnorm(50) 

png("four-plots.png")	# Print graphic result on png file

par(mfrow = c(2,2)) # Set 4 plots on same output
plot(values, type = "p", main = "Points")
plot(values, type = "l", main = "Lines")
plot(values, type = "b", main = "Both")
plot(values, type = "o", main = "Both overplot")
dev.off()