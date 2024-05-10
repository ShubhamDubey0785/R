# Converting data type
num1<-as.numeric(85L)
num1

num2<-as.numeric(25-69i)
num2

num3<-as.numeric(TRUE)
num3

num4<-as.numeric(FALSE)
num4

num5<-as.numeric("jkl")
num5

num6<-as.numeric("12345")
num6

num7<-as.numeric("123a45")
num7

int1<-as.integer(25.25)
int1
class(int1)

int2<-as.integer(25-96i)
int2

int3<-as.integer(TRUE)
int3

int4<-as.integer("123456")

com1<-as.complex(25.24)
com1

com2<-as.complex(25L)
com2

com3<-as.complex(FALSE)
com3

com4<-as.complex("1234asdfg")
com4
# Return FALSE only for 0 else return TRUE
log1<-as.logical(45.66)
log1

log2<-as.logical(0)
log2

logi3<-as.logical(0+5i)
logi3

logi4<-as.logical(0+5i)
logi4


char1<-as.character(15.2566)
char1

char2<-as.character(TRUE)
char2