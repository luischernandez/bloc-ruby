#puts "Program starts here"
#puts ARGV
#puts "---"
greetings = ARGV.shift
#puts ARGV
    ARGV.each do |item|
        puts "#{greetings} #{item}"
    end
