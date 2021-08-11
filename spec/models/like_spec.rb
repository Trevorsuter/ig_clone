require 'rails_helper'

RSpec.describe Like, type: :model do
  describe 'relationships' do
    it { should belong_to :profile }
    it { should belong_to :post }
  end
end
