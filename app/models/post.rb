class Post < ApplicationRecord
  belongs_to :profile
  has_many :comments
  has_many :likes
end
