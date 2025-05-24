
# create instance
ary = Array.new
p ary # => []

# to know the class is subjected to which class, use ".class" method.
p ary.class # => Array
p "ABC".class # => String

# to reveal the instance is subjected to which class, use ".instance_of?" method.
str = "Hello!"
p ary.instance_of?(Array) # => true
p str.instance_of?(String) # => true
p ary.instance_of?(String) # => false

# to reveal class inheritance relation, use ".is_a?" method.
p str.is_a?(String) # => true
p str.is_a?(Object) # => true
