
# method with block

def myloop
    while true
        yield            # execute command for block
    end
end

num = 1
myloop do
    puts "num is #{num}"
    break if num > 10
    num *= 2             # multiply num
end
