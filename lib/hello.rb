# step 1: define method to accept an argument 
def hello_t(array)
# step 2: ENACTING AN INTERACTION. using WHILE loop to create our iteration
  i = 0
  while i < array.length #tell while loop to execute the code in between while & end as long as 'i' is less than
    #lenght of the array 

#step3: yeilding to the block
  yield array[i] #<--[] used 2 grab value of each succussive index element as we proceed through our while loop & yield to a block
      i = i + 1
  #step 4: call our method 
 end 
 array    # <-----
end



