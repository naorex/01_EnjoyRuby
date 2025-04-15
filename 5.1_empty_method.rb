
# empty method
## in ruby rules, method with "?" means "return bool".
p "".empty?    # => true
p "AAA".empty? # => false

# re match
p /Ruby/ =~ "Ruby"     # => 0
p /Ruby/ =~ "Diamond"  # => nil

# true or false in Ruby-lang.
## true  => all object except "false" and "nil"
## false => "false" and "nil" only
