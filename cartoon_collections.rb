def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  st = ''
  array.each do |val|
    puts "Hello #{val}!\n"
  end
  st
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |val, i|
    puts "#{i+1}. #{val}"
  end
end