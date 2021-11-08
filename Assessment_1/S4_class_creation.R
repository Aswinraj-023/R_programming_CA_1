# 3) S4 class creation
#Unique ID : E7321008
setClass("course", slots = list(course_id = "character", course_name ="character", course_teacher = "character")) #Creating an S4 class 'course'
setClass("student", slots = list(student_id = "character", student_name ="character"),contains = "course") #Creating a S4 class 'student'
details<- new("student", student_id = "E001", student_name = "XXX", course_id ="CSC540", course_name = "Data Science with R", course_teacher = "YYY") #inheriting from classes 'course' & 'student'
setMethod("show","student",   #creating a generic function
          function(object){  
            print("Student & Course Details") #printing the student & course details
            cat("Student ID: ",object@student_id,"\n")    #Accessing the slot value in student_id
            cat("Student Name: ",object@student_name,"\n")  #Accessing the slot value in student_name
            cat("Course ID: ",object@course_id,"\n")  #Accessing the slot value in course_id
            cat("Course Name: ",object@course_name,"\n")  #Accessing the slot value in course_name
            cat("Course Teacher: ",object@course_teacher,"\n") #Accessing the slot value course_teacher 
          })
show(details) #using the function to display the output