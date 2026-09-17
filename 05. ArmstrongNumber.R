##  Write an R program to check whether input number is Armstrong or not

# An Armstrong number is a number where the sum of each digit raised to the power of the number of digits is equal to the original number.
#   1³ + 5³ + 3³
# = 1 + 125 + 27
# = 153

#Initialisation
n = 153
t = n
sum = 0

#Logic
while(t > 0){
  d = t %% 10                 # return reminder for example, 153 divide by 10 is equal to 3
  cube = d * d * d            # cube = 3 x 3 x 3 = 27
  sum = sum + cube            # sum = 0 + 27 = 27
  t = t %/% 10                # return quotient for example,n = 153 floor division by 10 is equal to 15
}

#Check and Display the result
if(sum == n){
  print(paste(n,"number is Armstrong Number"))
}else{
  print(paste(n,"number is not Armstrong Number"))
}


