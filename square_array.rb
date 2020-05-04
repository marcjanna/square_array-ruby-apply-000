def square_array(numbers)
  # your code here

numbers.each do |number|
puts "#{number * number}"


end

end
numbers =[1,2,3]
square_array(numbers)

numbers.collect {|number| number * number}
square_array(numbers)
