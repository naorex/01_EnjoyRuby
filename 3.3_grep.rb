
# simple grep
pattern = Regexp.new(ARGV[0])  # input grep word from command line
filename = ARGV[1]

file = File.open(filename)
file.each_line do |line|
    if pattern =~ line
        print line
    end
end
file.close

# make function
def simple_grep(pattern, filename)
    file = File.open(filename)
    file.each_line do |line|
        if pattern =~ line
            print line
        end
    end
    file.close
end
