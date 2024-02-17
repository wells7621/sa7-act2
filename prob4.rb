#script
begin
    #read the content of file
    text = File.read('input.txt')
    #text = File.read('in.txt')

    text_reversed = text.reverse

    #create new file with reversed text
    File.open('output.txt', 'w') do |file|
        file.write(text_reversed)
    end

    puts "File has been reversed"

rescue => e
    puts "Error: #{e.message}" #error message if file is not found
end