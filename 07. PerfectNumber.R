## Write a program to check whether an input number is perfect number of not.

# A Perfect Number is a number whose sum of its proper divisors (excluding the number itself) is equal to the original number.
        # Factors of 6 excluding 6:
        #   1, 2, 3
        # Sum:
        #   1 + 2 + 3 = 6

# Take number
#     ↓
# Find divisors excluding itself
#     ↓
# Add all divisors
#     ↓
# If sum == number
#     ↓
# Perfect Number

print("----------------------------------------")


#Take the input from user
num = as.numeric(readline("Enter the number: "))
sum = 0

#Logic
for (i in 1:(num-1)){
  
  if(num %% i == 0){
    
    sum = sum + i
    print(sum)
  }
}

#check and Display the result
if (sum == num){
  print("The number is perfect number.")
}else{
  print("The number is not perfect number.")
}


#Debug the code
# for num = 6

# 6 %% 1 → 0 → sum = 1
# 6 %% 2 → 0 → sum = 3
# 6 %% 3 → 0 → sum = 6
# 6 %% 4 → not divisible
# 6 %% 5 → not divisible

