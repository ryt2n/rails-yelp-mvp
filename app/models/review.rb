class Review < ApplicationRecord
  validates :rating, inclusion: { in: (0..5).to_a }, numericality: { only_integer: true }
  validates :restaurant_id, presence: true
  validates :content, presence: true
  belongs_to :restaurant
end
