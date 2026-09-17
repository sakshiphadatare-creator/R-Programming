## Write a R script to display multiplication table of a given input number  

# Take a input from user
n = as.numeric(readline("Enter the number: "))

# Logic using for loop
for (i in 1:10){
  cat(n,"x",i,"=",n*i,"\n")
}

# Using while loop
i = 1
while(i<=10){
  cat(n,"x",i,"=",n*i,"\n")
  i= i+1
}

#Output:
5 x 1 = 5 
5 x 2 = 10 
5 x 3 = 15 
5 x 4 = 20 
5 x 5 = 25 
5 x 6 = 30 
5 x 7 = 35 
5 x 8 = 40 
5 x 9 = 45 
5 x 10 = 50 
