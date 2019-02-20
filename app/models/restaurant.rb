class Restaurant < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: %w[french chinese italian japanese belgian] }

  has_many :reviews, dependent: :destroy
end
