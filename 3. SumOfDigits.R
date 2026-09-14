## Write an R program to calculate sum of digits of a given input number

#Initialization
n = 123
sum = 0

#logic
while(n > 0){
  rem = n %% 10                 # return reminder for example, 123 divide by 10 is equal to 3
  sum = sum + rem               # sum = 0 + 3 = 3
  n = n %/% 10                  # return quotient for example,n = 123 floor division by 10 is equal to 12
}

#Display result
print(paste("Sum of digits of given number is",sum))    


#OUTPUT: 
Sum of digits of given number is 6
