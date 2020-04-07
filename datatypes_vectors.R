#variable assignment
x <- 2
x
y <- 5
y
#Multiple variable assignment
a <- b <- 7
a
b
# Removing a variable
rm(b)
b
#To check data type
class(x)
class(y)
class(a)
#Numeric data (by default numeric data is of numeric type)
class(x)
i <- 5L
class(i)
4L * 2.8
5L / 2L
#character data
x <- "data"
x
y <- factor("data")
y
#character is case sensitive
z <- "Data"
z
# To find character length
nchar(x)
nchar("hello")
nchar(1)
nchar(108)
#Date data 
# Date stores date and POSIXct stores time and date
date1 <- as.Date("2020-04-07")
date1
class(date1)
# Days since epoch
as.numeric(date1)
date2 <- as.POSIXct("2020-04-07 08:00")
date2
class(date2)
#seconds since epoch
as.numeric(date2)
# Logical Data
TRUE * 2
FALSE * 5
k <- TRUE
class(k)
is.logical(k)
#comparing two numbers
2 == 3
2 != 3
2 < 3
2 >= 3
#vectors(elements of same type)
a <- c(10,150,30,45,20.3)
a
#assign()
assign('x',c(10.4,5.6,3.1,6.4,21.7))
x
1/x
y <- c(x,0,x)
y
