class Connection < ApplicationRecord
  belongs_to :profile, class_name: 'user'
  belongs_to :follower, class_name: 'user'
end
