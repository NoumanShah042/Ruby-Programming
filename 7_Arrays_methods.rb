a = [18, 22, 33, nil, 5, 6]
b = [1, 4, 1, 1, 88, 9]
c = [18, 22, nil, nil, 50, 6]
 

# join
puts "join : #{  a.join("^") }   \n\n"            # join : 18^22^33^^5^6 
puts "join : #{  b.join('-')  }  \n\n"            # join : 1-4-1-1-88-9 
puts "join : #{  c.join("*")  }  \n\n"            # join : 18*22***50*6

# append        
# add elements at the end of the array , also return the  array.
puts "adding elements in a : #{  a.append("tree") }    \n\n"


# The push() function in Ruby is used to push the given element at the end of the given array and
#  returns the array itself with the pushed elements.
Array1 = [1, 2, 3, 4] 
A = Array1.push(5, 6, 7)   
puts "#{A}"                   #  [1, 2, 3, 4, 5, 6, 7]
 