class Restaurant < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: %w[French Chinese Italian Japanese Belgian french chinese italian japanese belgian] }

  has_many :reviews, dependent: :destroy
end
