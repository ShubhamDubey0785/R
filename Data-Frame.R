# R Data Frames
# a data frame is an array. 
# unlike an array, the data we store in the columns of the data frame can be of various types.

# A data frame is a two-dimensional array like structure or,
# a table on which column ontains value of one variable,
# and rows contains one set of values from each column.
# A data frame os a special case of the list in which each
# component has equal length

# array() more than 1-D, HOMOGENEOUS
# matrix only upto 2-D, homogeneous
# list() made up of vetor non-homogeneous, 1-D
# vector 1-D only, non-homogeneous
# Specialized for tabular data, similar to a matrix but allows 
# for columns of different data types, making it more flexible for data analysis.
# data.frame() like array but non-homogeneous

# frame
# Creating the dataframe
emp.data<-data.frame(
  employee_id=c(1:5),
  employee_name=c("ram","mohan","sohan","rohan","hitesh"),
  sal=c(523.3, 913.2, 641.0, 529.0, 453.25),
  starting_date=as.Date(c("2012-01-01","2013-09-23","2014-08-19","2015-03-27","2017-08-28")),
  stringsAsFactors = FALSE
)
# printing the data frame
print(emp.data)

# structure of the dataframe
str(emp.data)

# extracting data from data frame
f1<-data.frame(emp.data$employee_name,emp.data$sal)
f1

f2<-emp.data[2,]
f2
f3<-emp.data[2:4,]
f3

f4<-emp.data[2,4]
f4

f4<-emp.data[2:3,2:4]
f4

f5<-emp.data[c(2,3),c(1,4)]
f5

f6<-emp.data[c(2,3)]
f6

# add row and column in dataframe
x<-list(6, "manish", 42.25, "2014-05-08")
rbind(emp.data, x)
y<-c("jodhpur","jaipur",'ajmer',"bikaner","kota")
cbind(emp.data,address=y)

# delete row or column from the data.frame()
emp.data<-emp.data[-2,]
emp.data

emp.data$starting_date<-NULL
emp.data

print(summary(emp.data))
