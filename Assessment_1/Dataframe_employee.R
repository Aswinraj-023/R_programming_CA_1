# 2) Employee data frame
# Unique ID : E7321008
employee_id <- c(101:105) #employee ID from 101 to 105
employee_name <- c("James", "Harry", "Shini", "Jim", "Oliver") # Names of the employee
designation <- c("HR", "Manager", "Technical Assistant", "Senior Programmer", "Team Lead") #designation of the employees
salary <- c(60000, 55000, 25000, 50000, 52000) #salary of the employees
emp_details <- data.frame(employee_id, employee_name, designation, salary)  #creating data frame with above data
max_salary<-max(emp_details $ salary) #finding maximum salary
maximum_salary<-print(paste("Maximum Salary is : ",max_salary)) #printing maximum salary 
for (i in 1:length(emp_details$salary)) {   # accessing each position in salary
  if(emp_details$salary[i]==max_salary){   # if the value in salary is maximum
    person_maximum_salary<-print(paste("Person with maximum Salary : ",emp_details$employee_name[i])) #printing person with max salary
  }
  
}
sum=0 #assigning variable 'sum' to 0 to find the total sum of 'salary'
count=0 #assigning variable 'count' to 0 to find the number of values in 'salary'
for (i in emp_details $ salary){  #Accessing each value in 'salary'
  sum=sum+i  #incrementing 'sum'
  count=count+1  #incrementing 'count'
}
salary_avg <- sum/count  #calculating the average salary
average_salary<-print(paste("The average salary of the employees: ",salary_avg)) #printing average salary
