require_relative 'stack'
require_relative 'extras'

# # initialize stack
# s = Stack.new

# # push elements
# s.push(1)
# s.push(2)
# s.push(3)
# s.push(5)
# s.push(50000)

# # pop elemets 
# puts s.pop()

# # get max
# puts s.max

# initailize extras
e = Extras.new

# push elements
e.push(1)
e.push(2)
e.push(3)
e.push(4)
e.push(5)
e.push(6)
e.push(45000000)

# pop elements
puts e.pop

# get max element
puts e.max_element

puts "sum is #{e.sum}"

puts "length is #{e.length}"

puts "average is #{e.mean}"



################### answer questions ######################
# I think this soultion is fast as : 

# max method : 
# * requires only one step to return the max element with time complexity O(1) as it is calculated for each push to stack to compare
# the new element with with the old max element and so updated 


# push method : 
# * time complexity O(1) and we do some logic to make it easy when we get the max , sum  and length 
# * each push we update the length , the sum and the max element to make the max and mean methods very fast


# pop method : 
# * I think that my solution for it may be not the best but i tried to return all elements with number of steps equal to half of 
# elements length with out removing any elelment from stack as descriped in the task file


# mean method : 
# * as the max method it requires one step to be calculated as each push updated the sum of all elements and the length of elements so # we calculated average by dividing sum to length
# * time complexity for it is O(1) 
###########################################################
