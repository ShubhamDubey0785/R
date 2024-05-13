# R programming
# General syntax of the functioin in R
# fun_name<-function(argu1, argu2....){}
func1<-function(){
  for(i in 1:50){
    print(i*i)
  }
}
func1()

# Passsing arguments
func2<-function(a){
  for(i in 1:a){
    print(i*i*i)
  }
}
func2(6)

sum1<-function(a,b,c){
  res<-(a+b+c)
  return(res)
}
print(sum1(2,5,8))

# Provide the default argument
func3<-function(x=10,y=15){
  res1<-x*y
  return(res1)
}
print(func3(12,10)) 
print(func3(12)) 
print(func3()) 
