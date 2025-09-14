class Receipt
    def initialize(name)
        @name = name
    end

    attr_accessor :name

    VERSION = "1.0.0"  # 定数
end

p Receipt::VERSION  # -> "1.0.0"
