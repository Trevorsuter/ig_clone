require 'rails_helper'

RSpec.describe Connection, type: :model do
  describe 'relationships' do
    it { should belong_to :profile }
    it { should belong_to(:follower).class_name('Profile') }
  end
end
