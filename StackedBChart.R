#create input vectors
colors <- c("green","orange","brown","purple")
rules <- c("e.g.","punct","spec","nalpha","prohib","sym","i.e.","math","all_spec","alph")
breakdown <- c("Uppercase","Lowercase","Numbers","Special Characters")

#Create the matrix of the values
Values <- matrix(c(13.9,13.85,13.85,13.66,14.38,13.11,13.55,13.48,12.89,8.21,51.08,51.10,50.94,49.67,51.65,47.54,51.35,50.79,53.72,68.24,22.29,22.36,23.45,22.49,23.05,20.74,22.76,23.14,21.62,20.89,12.73,12.68,11.76,14.18,10.92,18.60,12.35,12.59,11.76,2.67),nrow = 4, ncol = 10, byrow = TRUE)

png(file = "barchart_stacked.png")

#create barplot
barplot(Values,main = "Passwords Breakdown", names.arg = rules, xlab = "rules", ylab = "Percentage", col = colors)

#Add legend
legend("topleft",breakdown,cex = .6, fill = colors)

dev.off()