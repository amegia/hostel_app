require 'test_helper'

class EnglishControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get location" do
    get :location
    assert_response :success
  end

  test "should get hostel" do
    get :hostel
    assert_response :success
  end

  test "should get rooms" do
    get :rooms
    assert_response :success
  end

  test "should get prices_book" do
    get :prices_book
    assert_response :success
  end

  test "should get Contact" do
    get :Contact
    assert_response :success
  end

end
