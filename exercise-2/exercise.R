# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength<-function(v1,v2){
  l1<-length(v1)
  l2<-length(v2)
  diff<-max(l1,l2)-min(l1,l2)
  return(paste0("The difference in lengths is ",diff))
}

# Pass two vectors of different length to your `CompareLength` function
v1<-c(1,2,3,5,6,3,2,5)
v2<-c(2,7,3,5)
CompareLength(v1,v2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference<-function(v1,v2){
  l1<-length(v1)
  l2<-length(v2)
  diff<-max(l1,l2)-min(l1,l2)
  if(l1>l2){
    return(paste0("Your first vector is longer by ",diff," elements"))
  }else{
    return(paste0("Your second vector is longer by ", diff," elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(v1,v2)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
DescribeDifference<-function(v1,v2){
  l1<-length(v1)
  l2<-length(v2)
  diff<-max(l1,l2)-min(l1,l2)
  if(l1>l2){
    return(paste0("Your first vector is longer by ",diff," elements"))
  }else{
    return(paste0("Your second vector is longer by ", diff," elements"))
  }
}
