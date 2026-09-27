#VARIABLES

name<-"Saniya"
age<-23
marks<-90.5

print(name)
print(age)
print(marks)

#assignment operators--------------------------
# <- operator is commonly used assignment op

x <- 10
# = can also be used for assignment
y = 20

print(x)
print(y)

#right to left assignment is also possible

30 -> z
print(z)

#1]NUMERIC

price<-99.99
height<-164.5

print(price)
print(height)

print(class(price))
print(typeof(price))

#2]INTEGER
#L used to explicitly create integer

age_integer<- 23L
print(age_integer)

print(class(age_integer))
print(typeof(age_integer))

# Difference:

a <- 23
b <- 23L

print(class(a))
print(class(b))

#3]CHARACTER 
#to store text data

name <- "Saniya"
city <- "Pune"
course <- "Data Science"

print(name)
print(city)
print(course)

print(class(name))
print(typeof(name))

#4]LOGICAL

is_student<- TRUE
is_working<- FALSE

print(is_student)
print(is_working)

print(class(is_student))
print(typeof(is_student))

#5]COMPLEX

number<- 2+3i
print(number)

print(class(number))
print(typeof(number))

#6]FACTORS
#to represent categorical data

gender <- factor(c("Female", "Male", "Female", "Male"))

print(gender)
print(class(gender))
print(levels(gender))

departments<-factor(c("HR","IT","Sales"))
print(departments)




#7]DATE & TIMES
today <- as.Date("2026-09-27")

print(today)
print(class(today))

#current date
#Sys.Date() gives current system date
today <- Sys.Date()
print(today)

#extract date components
date<-as.Date("2003-07-08")

format(date,"%Y")
format(date,"%m")
format(date,"%d")

#date operations
date1 <- as.Date("2026-09-27")
date2 <- as.Date("2026-10-05")

#no of days between dates
date2 - date1


#add/sub dates
date <- as.Date("2026-09-27")

date + 7
date - 7

#TIME : POSIXct/POSIXlt

current_time<-Sys.time()

print(current_time)
print(class(current_time))

#creating specific date & time

datetime <- as.POSIXct("2026-09-27 10:30:00")

print(datetime)
print(class(datetime))



#CHECKING DATATYPES

x<-100
# class() : class of the object.
print(class(x))

# typeof(): storage type.
print(typeof(x))

# is......() functions

num<-100
text<-"Hello"
value<-TRUE

print(is.numeric(num))
print(is.character(text))
print(is.logical(value))

print(is.numeric(value))

#integer checking
number<-10L
print(is.integer(number))

#TYPE CONVERSION------------------------

#1.Character -> Numeric

age<- "23"
print(class(age))

#main conversion
age<- as.numeric(age)

print(age)
print(class(age))

#2.Numeric -> Character

marks<-90
print(class(marks))

marks<- as.character(marks)

print(marks)
print(class(marks))

#3.Numeric -> Integer

number<-10.5

number<-as.integer(number)
print(number)
print(class(number))


# "25" is a character because it is inside quotes.

age <- "25"

#cannot  perform numeric calculations
#until we convert it to numeric.

age <- as.numeric(age)

result <- age + 5

print(result)

#SPECIAL VALUES

#NA = Missing value
missing_value<-NA
print(missing_value)

#NULL = No value
empty_value<-NULL
print(empty_value)

# NaN = Not a Number
result <- 0 / 0
print(result)


# Inf = Infinity
result <- 10 / 0
print(result)
