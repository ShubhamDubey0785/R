# Data types in R
# In R, variables do not need to be declared with any particular type, and can even change type after they have been set:

# Numeric <=-  With or without decimal
# Default data types is numeric
# numeric 10.5, 66,0785, -25
num<-2.25
class(num)
typeof(num)

# integer 1L, 5L <-> L declares it is of integer data types
# integer <=- Without decimal and must use of L
int1<-26
class(int1)
int1<-as.integer(int1)
class(int1)
int2<-26L
class(int2)
typeof(int2)
int3<-16L
class(int3)

# complex 3+8i  <-> i is the imaginary part
comp<-5+9i
class(comp)
typeof(comp)

# logical =TRUE, FALSE  1 and does not use here
logi<-TRUE
class(logi)

# character use character as well as string
#character='a',"Hello duniya!","25.255","Namaste duniya"
char<-"Hello sansar"
class(char)
typeof(char)

# We can use class function to check the data type of the variable:

# Type conversion
# as.numeric()
# as.integer()
# as.complex()