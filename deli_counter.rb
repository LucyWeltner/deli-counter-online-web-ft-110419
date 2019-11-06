katz_deli = []
def line(array)
  if array.size > 0 
    puts array 
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, person)
  array << person
  puts "Welcome, #{person}. You are number #{array.length} in line."
  array 
end 

def now_serving(array)
  if array.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts array[0]
    array.shift
  end 
  array 
end
# Write your code here.