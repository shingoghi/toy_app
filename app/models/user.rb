class User < ApplicationRecord
    has_many :microposts

    def hoge
        print("hogehoge!!")
    end
end
