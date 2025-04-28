

# loop & break

i = 0
["perl", "python", "javascript", "Chrome"].each do |lang|
    i += 1
    if i == 3
        break
    end
    p [i, lang]
end


# loop & next

i = 0
["perl", "python", "javascript", "Chrome"].each do |lang|
    i += 1
    if i == 3
        next  # just skip array[2] in this case, and go to array[3]
    end
    p [i, lang]
end
