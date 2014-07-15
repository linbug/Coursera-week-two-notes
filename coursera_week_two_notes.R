# Coursera week 2 notes

# Control structures

if, else                        #testing a condition
for                             #execute a loop a fixed number of times
while                           #execute a loop while a condition is true
repeat                          #execute an infinite loop
break                           #break the execution of a loop
next                            #skip an iteration of a loop
return                          #exit a function

if (x>3){ 
  y = 10 
  } else {
    y = 0
  }                             #an if/else statement

y = if (x>3){
  10
} else {
  0
}                               #it can also be structured like this

for (i in 1:10){
        print(i)                
}                               #a for loop, iterates through values 1-10

x = c("a","b","c","d")

for (i in 1:4) {
  print(x[i])
}                               #This is one way of indexing the character vector

for (i in seq_along(x)){
  print(x[i])
}                               #seq_along takes into account the length of the vector

for (brown in x) {
  print(brown)
}                               #indexing variable does not have to be an integer

x = matrix(1:6, 2, 3)

for(i in seq_len(nrow(x))){
  for (j in seq_len(ncol(x))){
    print(x[i,j])
  }}

---------------------------------------------------------
  
  #Control structures part 2
   
  
count = 0

while (count< 10) {
  print(count)
  count = count + 1
}                                #while takes a logical expression and exectues a loop based on that logical expression

x0 = 1
to1 = 1e - 8

repeat{
  x1 = computerEstimate()
  if (abs(x1 - x0) < tol){
    break
  }else{
    x0 =x1
  }
}                                # Repeat initiates an infinite loop. Not commonly used but they have their uses. Usually better to use a 'for' loop that has an finite number of iterations

for (i in 1:100){
  if (i <= 20){
    next }
      print("boo!")
      }                          # Next is used to skip iterations

------------------------------------------------------------------------

  
  

