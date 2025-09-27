class Receipt
    @@count = 0

    def Receipt.count
        @@count  # class variable (with @@ mark)
    end

    def initialize(name)
        @name = name
        @lines = []
    end

    def lines=(lines)
        @lines = lines
    end

    def calc
        total = 0
        @lines.each do |line|
            total += line[:price] * like[:num]
        end
        total
    end

    def output
        puts "レシート #{@name}"
        @lines.each do |line|
            puts "#{line[:name]} #{line[:price]}円 x #{line[:num]}"
        end
        puts "合計金額: #{calc}円"
        @@count += 1
    end
end

r1 = Receipt.new("ストアA")
r2 = Receipt.new("ストアB")

p Receipt.count
r1.output
r2.output
p Receipt.count
