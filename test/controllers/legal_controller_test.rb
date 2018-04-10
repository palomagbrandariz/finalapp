require 'test_helper'

class LegalControllerTest < ActionDispatch::IntegrationTest
  test "should get privacy" do
    get legal_privacy_url
    assert_response :success
  end

  test "should get terms_of_use" do
    get legal_terms_of_use_url
    assert_response :success
  end

  test "should get cookies" do
    get legal_cookies_url
    assert_response :success
  end

end
