require 'rails_helper'

RSpec.describe Profile, type: :model do
  describe 'relationships' do
    it { should belong_to :user }
    it { should have_many :posts }
    it { should have_many :comments }
    it { should have_many :likes }
  end
end
