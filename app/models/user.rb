class User < ApplicationRecord
    has_many :microposts
# :userというデータベースのカラム名（列名）は存在しない。
# db/schema.rbを見てみる
# validates 対象は存在するカラムしか指定できない
validates :name, presence: true    # 「FILL_IN」をコードに置き換えてください
# これは validates(:name, presence: true)
validates :email, presence: true    # 「FILL_IN」をコードに置き換えてください
end
