
# undefined number of arguments

def foo(*args)
    args
end

p foo(1,2,3)   # => [1, 2, 3]


# undefined number of arguments (another case)

def meth(arg, *args)
    [arg, args]
end

p meth(1)      # => [1, []]
p meth(1,2,3)  # => [1, [2, 3]]
