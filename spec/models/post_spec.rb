require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'relationships' do
    it { should belong_to :profile }
    it { should have_many :comments }
    it { should have_many :likes }
  end
end
