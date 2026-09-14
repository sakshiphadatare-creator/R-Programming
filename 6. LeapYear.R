## Write a program to a) Find given year is Leap year or not 

#Take the input
year <- as.numeric(readline(prompt="Enter the year: "))

#Logic
if((year %% 4 == 0 & year %% 100 != 0) | (year %% 400 == 0)){
  print(paste(year,"is leap year"))
}else{
  print(paste(year,"is Not leap year"))
}

#Leap Year Rule:
      # Divisible by 4
      # AND
      # Not divisible by 100
      # OR
      # Divisible by 400

print("----------------------------------------------------")


#b) Check given number is Divisible by 3 or 5 or Both.

#Take the input from user
n = as.numeric(readline(prompt="Enter the number: "))

#Logic
if(n %% 3 == 0){
  print(paste("The number is divisible by 3"))
}else if(n %% 5 == 0){
  print(paste("The number is divisible by 5"))
}else if(n %% 3 == 0 & n %% 5 == 0){
  print(paste("The number is divisible by 3 & 5"))
}else{
  print(paste("The number is not divisible by both 3 & 5"))
}
