require 'pry'

def my_all?(collection)
  i = 0 
  my_collect = []
   
    while i < collection.length 
     my_collect << yield(collection[i])
  
  i += 1 
    end
    
   if my_collect.include?(false)
     false
     
   else
     true 
   end
end
