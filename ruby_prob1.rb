#problem 1

def tag(tag_name, contents)
    "<#{tag_name}>#{contents}</#{tag_name}>"
end


puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."
