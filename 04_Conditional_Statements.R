#IF STATEMENT
age<-23

if (age>=18){
  print("Eligible to vote")
}

#IF ELSE STATEMENT
age<-12

if(age>=18){
  print("Eligible to vote")
}else{
  print("Not eligible")
}

#IF-ELSE IF-ELSE STATEMENT
marks<-70

if(marks>=90){
  print("Grade A+")
}else if(marks>=80){
  print("Grade A")
}else if(marks>=70){
  print("Grade B")
}else if(marks>=60){
  print("Grade C")
}else{
  print("Fail")
}

#MULTIPLE CONDITIONS
age<-23
marks<-80

if(age>=18 & marks>=50){
  print("eligible")
}else{
  print("not eligible")
}

#NESTED IF
age <- 23
marks <- 80

if (age >= 18) {
  if (marks >= 50) {
    print("Eligible")
  } else {
    print("Marks are low")
  }
} else {
  print("Age not eligible")
}


# ifelse()

age <- 23

result <- ifelse(age >= 18, "Eligible", "Not eligible")

print(result)


# ifelse() with vector

marks <- c(80, 35, 65, 20, 90)

result <- ifelse(marks >= 40, "Pass", "Fail")

print(result)

# Character condition ==

city <- "Pune"

if (city == "Pune") {
  print("City is Pune")
}

#QUESTIONS:

#1.even or odd
num<-25

if(num%%2==0){
  print("Even")
}else{
  print("Odd")
}

#2.positive or negative or zero
a<-10
if(a>0){
  print("positive no")
}else if(a<0){
  print("Negative no")
}else{
  print("Zero")
}

#3.largest of 2
n1<-10
n2<-20

if(n1>n2){
  print("First no is greater")
}else{
  print("Second no is greter")
}

#4.largest of 3
n1<-20
n2<-10
n3<-30

if(n1>n2 & n1>n3){
  print("First no is greater")
  print(n1)
}else if(n2>n1 & n2>n3){
  print("Second no is greater")
  print(n2)
}else{
  print("Third no is greater")
  print(n3)
}

# print("Third no:",n1)->error
# use paste: print(paste("First no is greater:", n1))

#SWITCH STATEMENT
#switch(expression,case1,case2.......)

#1.switch with numbers
choice <- 2

result <- switch(
  choice,
  "Addition",      #1
  "Subtraction",   #choice 2
  "Multiplication" #3
)

print(result)

#2.switch with names
operation <- "add"

result <- switch(
  operation,
  add = 10 + 20,
  subtract = 10 - 20,
  multiply = 10 * 20
)

print(result)

#or 
operation <- "multiply"

result <- switch(
  operation,
  add = 10 + 20,
  subtract = 10 - 20,
  multiply = 10 * 20
)

print(result)

