class Post < ApplicationRecord
    validates :title, presence: true, length: { minimum: 5, maximum: 50 }
    validates :body, presence: true, length: { minimum: 15, maximum: 200 }
end
