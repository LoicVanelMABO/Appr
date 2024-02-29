class Article < ApplicationRecord
    has_many :comments
    validates :title, presence: true
    validates :body, presence:true, length:{minimum: 10}
    validates :price, presence:true
    validates :devise_id, presence:true
end
