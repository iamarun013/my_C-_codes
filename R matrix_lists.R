vec1<-c(1,2,3)
vec2<-c(4,5,6)
colum.names<-c("Col1", "Col2","Col3")
row.names<-c("Row1","Row2","Row3")
matrix.names<-c("MatA","MatB")
res1<-array(c(vec1,vec2), dim = c(3,3,2),dimnames=list(colum.names,row.names,matrix.names))
print(res1)
list_data <- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2),
                  list("green",12.3))
print(list_data[3])

# Create two lists.
list1 <- list(1,2,3)
list2 <- list("Sun","Mon","Tue")

# Merge the two lists.
merged.list <- c(list1,list2)

# Print the merged list
print(merged.list)
cars <- c(1, 3, 6, 4, 9) # Define the cars vector with 5 values
plot(cars) # Graph the cars vector with all defaults
plot(cars, type = "o")
plot(cars, type="o", col="blue")
plot(cars,type = "o", col = "red", xlab = "Month", ylab = "Unit Produced")
trucks <- c(1, 5, 7, 5, 5)
lines(trucks, type = "o", col = "blue")