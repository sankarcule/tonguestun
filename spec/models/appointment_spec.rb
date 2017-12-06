require 'rails_helper'

RSpec.describe Appointment, type: :model do
  context 'associations' do
    it { should belong_to(:doctor) }
    it { should belong_to(:patient) }
  end
end
