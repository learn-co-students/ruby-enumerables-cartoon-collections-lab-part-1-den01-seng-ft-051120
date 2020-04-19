def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each {|name| puts "Hello #{name}!"}
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index {|name, index| puts "#{(index + 1)}. #{name}"}
  # Print a numbered list of each element
end