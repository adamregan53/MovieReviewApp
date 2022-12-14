class Movie < ApplicationRecord
    include Visible
    has_many :reviews, dependent: :destroy


    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
end
