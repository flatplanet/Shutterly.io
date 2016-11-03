class Photographer < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :user_name, uniqueness: true
  validates :zipcode, numericality: {greater_than_or_equal_to: 0.01}
  validates :zipcode, length: { is: 5 }
  
  has_many :photographs
end
