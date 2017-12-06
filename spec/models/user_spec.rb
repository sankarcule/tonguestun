require 'rails_helper'

RSpec.describe User, type: :model do
  context 'validates tests' do
    it { should validate_presence_of(:email) }
  end
  context 'association tests' do
    it { should have_many(:identities) }
  end
end
