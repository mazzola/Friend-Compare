require 'test_helper'

class RoseChartControllerTest < ActionController::TestCase
  test "should get bar_chart" do
    get :bar_chart
    assert_response :success
  end

  test "should get chart_controller" do
    get :chart_controller
    assert_response :success
  end

end
