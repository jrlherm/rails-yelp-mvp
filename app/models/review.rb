class Review < ApplicationRecord
  # @allowed_ratings = [1, 2, 3, 4, 5]

  belongs_to :restaurant
  validates :content, presence: true

end
