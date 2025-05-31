
class Receipt

    def initialize(name, name2, name3)
        # define instance variables
        @name = name
        @name2 = name2
        @name3 = name3
    end

    # allow only reference use
    attr_reader :name

    # allow only writing use
    attr_writer :name2

    # allow both use
    attr_accessor :name3

end

r = Receipt.new("名前", "名前2", "名前3")

# r.name = "changed" # Raise Error due to NOT defined "name=" method
# r.name2 = "changed" # no error
r.name3 = "changed" # no error

# p r.name # => no error
# p r.name2 # => Raise Error due to NOT defined "name" method
p r.name3 # no error
