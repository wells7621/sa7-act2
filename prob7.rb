#use select to find all even numbers
numbers = [1,2,3,4,5,6]

even_nums = numbers.select {|x| x % 2 == 0}

puts even_nums