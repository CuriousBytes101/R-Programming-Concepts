# OPERATORS

#1.Arithmetic :mathematical calulations
# = + * / %%  %/% ^

a<-7.5
b<- 2

print(a+b)    #addition
print(a-b)   #substraction
print(a*b)   #multiplication
print(a/b)   #division

c<-10
d<-2

print(c%/%d) #quotient
print(c%%d)  #remainder
print(c^d)   #power of

c1<-c(8,9,6)
c2<-c(2,4,5)

print(c1-c2)
print(c1+c2)
print(c1*c2)
print(c1/c2)
print(c1%/%c2) 
print(c1%%c2)  
print(c1^c2)   

#2.Relational/Comparison Operators:compare two values
#< > == <=  >= !=
#Result: True/False

a<-10
b<- 5

print(a<b)
print(a>b)
print(a==b)
print(a<=b)
print(a>=b)
print(a!=b)

#3.Logical Operators: to combine conditions
# & | ! && ||

age<- 23
marks<-80

#AND, OR, NOT
print(age >18 & marks > 50)
print(age > 18 & marks > 90)
print(age > 18 | marks >90)

x<-TRUE
print(!x)

#LOGICAL AND,OR
#Logical AND (&&) :work with single logical values
x <- TRUE
y <- TRUE

print(x && y)

age<-23
print(age > 18 && age < 30)

#Logical OR :single logical conditions
age<-23
print(age < 18 || age < 30)

#NOTE:
#&  → element-wise AND
#&& → checks first logical value / short-circuit AND

#ex with vectors:use & |

d<-c(3.5,TRUE,2+5i)
e<-c(2.4,TRUE,6-5i)

print(d&e)

x <- c(TRUE, FALSE, FALSE)
y <- c(FALSE, TRUE, FALSE)

print(x | y)

#4.Assignment

# =  <-  -> <<-  ->>
a<-10
a=10
10->a

print(a)

#note:assigning 2 variables on same line
b<-1 ; c<-12

print(c)

#Special operator %in% :

numbers <- c(10, 20, 30, 40, 50)

print(30 %in% numbers)
print(100 %in% numbers)


# Operator precedence:

result1 <- 10 + 5 * 2
result2 <- (10 + 5) * 2

print(result1)
print(result2)