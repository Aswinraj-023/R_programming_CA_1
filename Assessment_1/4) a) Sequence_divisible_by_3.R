# 4) a) Printing numbers divisible by 3 from a sequence of numbers
# Unique ID : E7321008
numbers <- seq(1,50,2) #sequence of numbers from 1 to 50 incremented by 2
count <- 0  #To count the total numbers divisible by 3
print(paste("Numbers divisible by 3 :")) #printing a message
for (i in numbers){  # accessing each position in 'numbers'
  if (i %% 3 == 0){  # if the remainder is 0 when 'i' divided by 3
    print(i)   #printing the number
    count = count + 1  #incrementing count value
  }
}
print(paste("Total numbers Divisible by 3: ", count)) # printing the numbers divisible by 3
