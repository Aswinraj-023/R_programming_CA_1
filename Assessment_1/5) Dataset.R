# 5) Kaggle Data set
# Unique ID : E7321008 
df<-data.frame(employee_data) #Assigning employee_data to variable 'df'
str(df) #total number of observations & variables
max_age<-max(df$age) #maximum age of employees
max_salary_id<-df$id[which(df$salary==max(df$salary))]  #Employee maximum Salary ID
avg_salary<-mean(df$salary) #Average salary of employees
healthy_eating<-length(which(employee_data$healthy_eating==8))  #No of employees in healthy eating habit of 8
#printing number of observations & variables, maximum age, maximum salary_id, average salary, healthy_eating
no_of_obs_var<- print(paste("Type str(df) to get no: of observations & variables "))
maximum_age<- print(paste("Maximum Age of Employees : ",max_age))
maximum_salary_id<- print(paste("Maximum Salary ID : ",max_salary_id))
average_salary<- print(paste("Average Salary Of Employees : ",avg_salary))
Healthy_eating<- print(paste("Employees with healthy eating habit of 8 : ",healthy_eating))

