# R for loop
# General syntax
# for(variable in vector){}

for(a in 1:10){
  print(a)
}

# here by default paste function created a space
for(b in 1:10){
  print(paste("The value of the number here is",b))
}

# here no space
for(c in 1:10){
  print(paste0("The value of the number here is",c))
}

fruits<-c("Orange","Grapes","Mango","Banana","Apple")
for(fr in fruits){
  print(fr)
}