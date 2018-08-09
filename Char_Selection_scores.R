#Upload file
x <-  read.csv("CharTest6.csv", header=FALSE, sep =",", stringsAsFactors=FALSE)
#create dimensions
r_num <- dim(x)[1]
c_num <- dim(x)[2]
r_num2 <- r_num-1

target <- x[1,]
#create matrix
y <- matrix (0,nrow=r_num2, ncol=1)

#checks to see if numbers are the same
for (i in 2:r_num){
for (j in 1:c_num){
  c <- target[j]+x[i,j]
  if (c == 0 | c == 2){
    y[i-1] <- y[i-1] + 1
  }
  j<- j+1
  }
  i <- i+1
}
write.table(y, "Char_selection6.txt", sep="\t", quote=FALSE, row.names=FALSE)

#Co-Author: Matthew Kupferschmid and Yee-Yin Choong