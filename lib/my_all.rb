require 'pry'

def my_all?(collection)
 i = 0 
 while i < collection.length 
 block_return_values << yield(collection[i])
 i = i + 1 
 end 
 
if block_return_values.include?(false)
  false
else 
  true 
end
end

my_all?([1,2,3]) {|num| num < 2}