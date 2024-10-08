class Animal < ApplicationRecord
  belongs_to :user
  validates :name, :species, :price, :location, :description, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, length: { maximum: 200 }
end
