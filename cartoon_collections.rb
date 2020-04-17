#def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
#end

#def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
#end

def greet_characters(array)
  array.each do |char|
    puts "Hello #{char.capitalize}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item.capitalize}!"
  end
end