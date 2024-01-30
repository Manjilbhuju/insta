class Post < ApplicationRecord

    validates :title, presence: true, length: {minimum: 5, maximum: 100}
    validates :description, presence: true, length:{minimum: 10, maximum: 1000}
    validates :keywords, presence: true, length:{minimum:4, maximum: 20}
end
