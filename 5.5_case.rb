
# Use case
tags = ["A","IMG","PRE"]
tags.each do |tagname|
    case tagname
    when "P", "A", "I", "B", "BLOCKQUOTE"
        puts "#{tagname} has a child."
    when "IMG", "BR"
        puts "#{tagname} has no child."
    else
        puts "#{tagname} cannot be used."
    end
end


# another use case (object judge)
array = ["a", 1, nil]
array.each do |item|
    case item
    when String
        puts "item is a String."
    when Numeric
        puts "item is a Numeric."
    else
        puts "item is something."
    end
end
