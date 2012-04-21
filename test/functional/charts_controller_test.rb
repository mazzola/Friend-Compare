require 'test_helper'

class ChartsControllerTest < ActionController::TestCase
  test "should get rose_chart" do
    get :rose_chart
    assert_response :success
  end

  test "should get bar_chart" do
    get :bar_chart
    assert_response :success
  end

end
