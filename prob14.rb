words = ["Ruby", "is", "awesome"]

word_length = Proc.new {|x| x.length}
p words.map(&word_length)