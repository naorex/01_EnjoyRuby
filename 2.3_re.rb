
# use "re" match

## use "/ /" for seaching word
## use "=~" for matching strings
puts /Ruby/ =~ "Yet Another Ruby Hacker."  # => 12
puts /Ruby/ =~ "Ruby"                      # => 0
puts /Ruby/ =~ "Diamond"                   # => nil

## use "==" for matchig exactly same object
puts /Ruby/ == "Diamond"                   # => false
puts /Ruby/ == /Ruby/                      # => true

## use "/i" after word when searching BIG letter or not
puts /Ruby/i =~ "ruBY"                     # => 0


# (FYR) behaviour of "nil"

names = ["kobayashi", "hayashi", "takano", "morioka"]
names.each do |name|
    if /ashi/ =~ name  # => "kobayashi" and "hayashi" are reteurned, nil is ignored.
        puts name
        p name
    end
end
