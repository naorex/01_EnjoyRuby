
# function definition

def volume(x,y,z)
    return x*y*z
end

p volume(2,3,4)
p volume(10,20,30)


# early return

def max(a,b)
    if a > b
        return a
    end
    return b
end

p max(10,5)
