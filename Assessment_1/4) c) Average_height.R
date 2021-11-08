# 4) c) Average height
# Unique ID : E7321008
height <-c(5.5,4.5,6,NA,7) #height values
avg_height<-sum(na.omit(height))/length(height) #calculating the average height
average_height<-print(paste("Average Height of the persons : ",avg_height)) #printing the average height
