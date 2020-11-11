class Review < ApplicationRecord
  # @allowed_ratings = [1, 2, 3, 4, 5]

  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 5 }
end
