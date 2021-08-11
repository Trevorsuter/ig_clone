class Profile < ApplicationRecord
  belongs_to :user
  has_many :posts 
  has_many :comments 
  has_many :likes
end
