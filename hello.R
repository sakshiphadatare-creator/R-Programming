## Write a R program to take input from the user (name and age) and display the values. Also print the version of R installation.

name <- readline(prompt = "Enter your name: ")
age <- as.numeric(readline(prompt = "Enter your age: "))

# Display the entered values
print(paste("Name:", name))
print(paste("Age:", age))

# Display R version
print("R Version Installed:")
print(R.version.string)

