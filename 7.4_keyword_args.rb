
# keyword argument (= setting default value for arguments)

def area(x: 0, y: 0, z: 0)
    xy = x * y
    yz = y * z
    zx = z * x
    (xy + yz + zx) * 2
end

p area(x: 2, y: 3, z: 4)
p area(y: 3, z: 4, x: 2)  # same result


# when there is undefined value to be received, use **args format

def meth(x: 0, y: 0, z: 0, **args)
    [x, y, z, args]
end

p meth(z: 4, y: 3, x: 2) #=> [2, 3, 4, {}]

p meth(x: 2, z: 3, v: 4, w: 5) #=> [2, 0, 3, {:v=>4, :w=>5}]
