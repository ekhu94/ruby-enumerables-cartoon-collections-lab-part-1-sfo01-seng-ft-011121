def greet_characters(arr)
  arr.each { |name| puts "Hello #{name}!" }
end

def list_dwarves(arr)
  arr.each_with_index { |name, i| puts "#{i + 1}. #{name}" }
end