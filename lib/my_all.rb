require 'pry'

def my_all?(collection)
 i = 0 
 while i < collection.length 
 yield(collection[i])
 block_return_values << yield(collection[i])
 i = i + 1 
 end 
 
if block_return_values.include?(false)
  false
else 
  true 
end
end

my_all([1,2,3]) {|num| num i < 2}