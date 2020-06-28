class Movie < ApplicationRecord
    has_many :reviews, dependent: :destroy
    accepts_nested_attributes_for :piglets
end
