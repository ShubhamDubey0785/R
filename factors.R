# A categorial or discrete variable is one that has two or more categories(values)
# There are two types of categorial variable, nominal and ordinal

# nominal variable has no intrinsic ordering to its categories
# ex. gender either male or female

# ordinal variable has a clear ordering
# ex. temperature low, medium, high

# R factor in used to store categorial data as levels. 
# It can store both character and integer types of data.
# These factors are created with the help of factor() functions, by taking a vector as input.

# Factors have labels which are associated with the unique integers stored in it.
# It cotains predefined set value known as levels and by default R always sorts data in alphabetical order.

# X
# It is the input vector which is to be transformed into a factor.

# levels
# It is an input vector that represents a set of unique values which are taken by x.

# labels
# It is a character vector which corresponds to the number of labels.

# Exclude
# It is used to specify the value which we want to be excluded,

# ordered
# It is a logical attribute which determines if the levels are ordered.

# nmax
# It is used to specify the upper bound for the maximum number of level

# Factors in R
dir<-c("north", "west", "east", "north")
is.factor(dir)
factor(dir)
is.factor(dir)
factor(dir,levels=c("north", "west", "east", "south"), labels=c("N", "W", "E", "S"))
factor(dir,levels=c("north", "west", "east", "south"),exclude="north")

# To generate factor levels
# gl() n, k, labels
v1<-gl(2,4,labels=c("ram", "mohan", "sohan"))
v1

dir1<-c("north", "west", "east", "north")
data1<-factor(dir1)
data1

data1[c(2,4)]
data1[-1]
data1[2]
data1[2]<-"east"
data1[2]

# functions
is.factor(data1)
# is.ordered()
# as.factor()
# as.ordered()