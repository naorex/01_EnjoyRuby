
sym = :foo  # symbol object (= hashed obj)

print sym.to_s, "\n"  # => strings "foo"

print "foo".to_sym, "\n"  # => symbol :foo


# make hashed obj

## formal writing
song = {:title=>"Paranoid Android", :artist=>"Radiohead"}
person = {"name"=>"Takahashi", "myoji"=>"take bridge"}
mark = {11=>"Jack", 12=>"Queen", 13=>"King"}

puts song[:title]  # => "Paranoid Android"
puts person["name"]  # => "Takahashi"
puts mark[11]  # => "Jack"

## abb writing
song = {title:"Paranoid Android", artist:"Radiohead"}

puts song[:artist]  # => "Radiohead"


# iterator method (with do-block)
# in other name: each method

address = {name:"Takahashi", furigana:"take bridge"}
address.each do |key, value|
    puts "#{key}: #{value}"
end
