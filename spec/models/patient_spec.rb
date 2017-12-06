require 'rails_helper'

RSpec.describe Patient, type: :model do
  context 'vaildations' do
    it { should validate_presence_of(:name) }
    it { should validate_uniqueness_of(:phone_no) }
  end

  context 'associations' do
    it { should have_many(:appointments) }
  end
end
