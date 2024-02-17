#read first 3 lines from file
File.open('sample.txt', 'r') do |file|
    3.times do |i|
        line = file.readline
        puts "#{i+1}: #{line}"
    end
end