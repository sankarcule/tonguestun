require 'test_helper'

class DoctorControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get doctor_name:string_url
    assert_response :success
  end

  test "should get phone_no:integer" do
    get doctor_phone_no:integer_url
    assert_response :success
  end

  test "should get specialization:string" do
    get doctor_specialization:string_url
    assert_response :success
  end

end
