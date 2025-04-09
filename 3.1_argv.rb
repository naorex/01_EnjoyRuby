
# try following on commnad line with arguments

puts "first argument: #{ARGV[0]}"
puts "second argument: #{ARGV[1]}"


name = ARGV[2]
puts "Happy Birthday, #{name}!"


# need to be changed from string to number type with "to_i" method.

num0 = ARGV[0].to_i
num1 = ARGV[1].to_i
puts "#{num0} + #{num1} = #{num0 + num1}"
