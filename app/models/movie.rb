class Movie < ApplicationRecord
    has_many :reviews

    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
end
