class Receipt
    def initialize(name)
        @name = name
    end

    attr_accessor :name

    class << self # 特異クラス定義
        def create_receipt_xyz # 特異クラスメソッド
            self.new("ストアXYZ")
        end
    end
end

Receipt.create_receipt_xyz # return receipt of StoreXYZ
