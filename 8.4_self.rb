class Receipt

    def initialize(name)
        @name = name
    end

    attr_accessor :name

    def output
        puts "レシート printed at #{self.name}" # "self." is actually omittable
    end

    def replace_name
        name = "new_name"      # input to local variable
        self.name = "new name" # call a method of "name="
    end

end

r = Receipt.new("ストア")
r.output # => "レシート printed at ストア"
r.replace_name
r.output # => "レシート printed at new name"
