class TestChartController < ApplicationController 

# in controller
def index
  #ofc2(width, height, url, id =Time.now.usec, flash_attributes = {}, flash_params = {})
  @graph = ofc2(650,300, 'test_char/radar')
end 

#in controller which is generating data for charts (for me it's charts_ofc2)
  
  def radar
    default_dot = OFC2::HollowDot.new(:colour => '#45909F', :dot_size =>5)

    area = OFC2::Area.new(
      :values => [3, 4, 5, 4, 3, 3, 2.5],
      :fill => '#45909F',
      :text =>'radar',
      :colour => '#45909F',
      :width => 1,
      :dot_style => default_dot,
      :fill_alpha => 0.4,
      :loop => true #important!, join last point with first
    )

    x_labels = OFC2::RadarAxisLabels.new
    x_labels.colour = '#9F819F'
    x_labels.labels = %w(0 1 2 3 4 5)

    x = OFC2::RadarAxis.new
    x.max = 5
    x.colour = '#EFD1EF'
    x.grid_colour = '#EFD1EF'
    x.labels = x_labels

    tooltip = OFC2::Tooltip.new(:mouse => 1)

    chart = OFC2::Graph.new
    chart.title = OFC2::Title.new( :text => action_name.humanize , :style => "{font-size: 14px; color: #b50F0F; text-align: center;}")
    chart.radar_axis= x
    chart.tooltip = tooltip
    chart << area
    render :text => chart.render
  end

end
