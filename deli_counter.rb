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
  puts person + ", " + array.length 
# Write your code here.