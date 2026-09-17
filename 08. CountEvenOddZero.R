## Write a program to accept a number and count number of even, odd, zero digits within that number.

#Initialize and Take the input from user 
num = as.numeric(readline(prompt="Enter the number: "))
n = num
Even = 0
Odd = 0
Zero = 0

#Logic
while(n > 0){
  
  d = n %% 10
  if(d == 0){
    Zero = Zero + 1
  }else if(d %% 2 == 0){
    Even = Even + 1
  }else if(d %% 2 != 0){
    Odd = Odd + 1
  }
  
  n = n %/% 10
 
}

print(paste("Number: ",num))

#Display the result
print(paste("Even: ",Even))
print(paste("Odd: ",Odd))
print(paste("Zero: ",Zero))

