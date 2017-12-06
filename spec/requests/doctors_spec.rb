require 'rails_helper'

RSpec.describe "Doctors", type: :request do
  describe "POST /doctors" do
    # let(:valid_attributes) { { name: 'asd', phone_no: '123123' , specialization: 'asdasd' } }
    # context 'when the request is valid' do
    #   before { post '/doctors', params: valid_attributes }
    #   it "creates a doctor" do
    #     expect(json['name']).to eq('asd')
    #   end
    #
    #   it 'returns status code 201' do
    #     expect(response).to have_http_status(201)
    #   end
    # end
    #
    # context 'when the request is invalid' do
    #   before { post '/doctors', params: { phone_no: '123' } }
    #   it 'returns status code 422' do
    #     expect(response).to have_http_status(422)
    #   end
    # end
  end
end
