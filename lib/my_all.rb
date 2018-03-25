require 'pry'

def my_all?(collection)
 i = 0 
 while i < collection.length 
 yield(collection[i])
 block_return_values << yield(collection[i])
 i = i + 1 
 end 
block_return_values
end

my_all([1,2,3]) {|num| num i < 2}