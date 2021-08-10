class Post < ApplicationRecord
  belongs_to :profile
  has_many :comments, :likes
end
