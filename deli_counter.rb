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

def take_a_number(line, new_person)
  line.push(new_person) # could say: "line << new_person"
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end