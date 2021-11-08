# 1) To find Average weight loss 
# Unique ID : E7321008
before<-c(78,72,78,79,105) #Weight before diet 
after<-c(67,65,79,70,93) #weight after diet
weight_loss<-as.numeric(before-after) #calculating weight loss 
sum=0 #assigning variable 'sum' to 0 to find the total sum of weight_loss
count = 0 #assigning variable 'count' to 0 to find the number of weight_loss
for (i in weight_loss){   # Accessing each position in weight_loss
  sum=sum+i     #incrementing 'sum'
  count = count + 1  #incrementing 'count'
}
avg <- sum/count #calculating the average of weight_loss
average_weight_loss<-print(paste("The Average weight loss is =",avg)) #printing average weight loss
  