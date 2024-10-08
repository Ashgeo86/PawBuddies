class Booking < ApplicationRecord
  belongs_to :animal
  belongs_to :user
  validates :start_date, :end_date, :animal_id, presence: true
end
