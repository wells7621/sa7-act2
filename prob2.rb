#problem 2
numbers = [1,2,3,4,5]

#doubled numbers
numbers.each do |i|
  puts i * 2
end

#tripled numbers
triple = numbers.map {|i| i * 3}
p triple