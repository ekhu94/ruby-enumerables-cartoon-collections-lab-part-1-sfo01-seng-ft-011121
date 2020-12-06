def greet_characters(arr)
  arr.each { |ele| puts "Hello #{ele}!" }
end

def list_dwarves(arr)
  arr.each_with_index { |ele, i| puts "#{i + 1}. #{ele}" }
end