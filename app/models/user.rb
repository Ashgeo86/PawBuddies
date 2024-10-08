class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :animals
  has_many :bookings
  validates :email, :password, :first_name, :last_name, presence: true
  validates :email, uniqueness: true
  validates :password, length: { minimum: 6 }
end
