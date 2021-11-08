# 4) b) Printing a sequence
# Unique ID : E7321008
sequence_num <- seq(1 : 6) #creating a sequence of numbers from 1 to 6
num <- 0  #value to be incremented
for (i in sequence_num){ # Accessing each position in sequence_num
  num = num + i  # incrementing 'num'
  print(num) #printing values in 'num'
}
