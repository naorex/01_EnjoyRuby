
# times method
7.times do
    puts "all flowers"
end

# following may be acceptable
7.times {
    puts "--and, all flowers--"
}

# with variables
5.times do |i|
    puts "#{i} times to do again."
end
