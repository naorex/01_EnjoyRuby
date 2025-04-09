
# Full chord
filename = ARGV[0]  # get info from command line argument
file = File.open(filename)  # create instance obj
text = file.read  # use .read method
print text
file.close

# Abb chord
print File.read(ARGV[0])  # omit ".open", same result



# read each line in text file
filename = ARGV[0]
file = File.open(filename)
file.each_line do |line|  # use ".each_line" method
    print line
end
file.close
