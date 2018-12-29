def line(array) 
  if array.length >= 1
    next_customer = []
    counter = 1 
    array.each do |name|
      next_customer.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{next_customer.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def line_simple(array)
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |value, indexemus|  
    current_line << " #{indexemus}. #{value},"
  end 
  puts current_line
end 