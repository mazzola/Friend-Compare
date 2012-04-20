class TestChartController < ApplicationController 

# in controller
def index
  #ofc2(width, height, url, id =Time.now.usec, flash_attributes = {}, flash_params = {})
  @graph = open_flash_chart_object(600,300, '/test_chart/graph_code_radar')
end 

def graph_code_radar
    # based on this example - http://teethgrinder.co.uk/open-flash-chart-2/radar-chart-lines.php
#    $chart = new open_flash_chart();
     chart = OpenFlashChart.new
#    $chart->set_title( new title( 'Radar Chart' ) );
     chart.set_title(Title.new('Radar Chart'))
#    $line_1 = new line_hollow();
     line_1 = LineHollow.new
#    $line_1->set_values(array(3, 4, 5, 4, 3, 3, 2.5));
     line_1.set_values(Array.new([3, 4, 5, 4, 3, 3, 2.5]))
#    $line_1->set_halo_size( 2 );
     line_1.set_halo_size( 2 )
#    $line_1->set_width( 1 );
     line_1.set_width( 1 )
#    $line_1->set_dot_size( 3 );
     line_1.set_dot_size( 3 )
#    $line_1->set_colour( '#FBB829' );
     line_1.set_colour( '#FBB829' )
#    $line_1->set_tooltip( "Gold<br>#val#" );
     line_1.set_tooltip( "Gold<br>#val#" )
#    $line_1->set_key( 'Mr Gold', 10 );
     line_1.set_key( 'Mr Gold', 10 )

#    $line_2 = new line_dot();
     line_2 = LineDot.new
#    $line_2->set_values(array(2, 2, 2, 2, 2, 2, 2));
     line_2.set_values(Array.new([2, 2, 2, 2, 2, 2, 2]));
#    $line_2->set_halo_size( 2 );
     line_2.set_halo_size( 2 )
#    $line_2->set_width( 1 );
     line_2.set_width( 1 )
#    $line_2->set_dot_size( 3 );
     line_2.set_dot_size( 3 )
#    $line_2->set_colour( '#8000FF' );
     line_2.set_colour( '#8000FF' )
#    $line_2->set_tooltip( "Purple<br>#val#" );
     line_2.set_tooltip( "Purple<br>#val#" )
#    $line_2->set_key( 'Mr Purple', 10 );
     line_2.set_key( 'Mr Purple', 10 )
#    $line_2->loop();
     line_2.loop() # to close the loop

#// add the area object to the chart:
#    $chart->add_element( $line_1 );
     chart.add_element( line_1 )
#    $chart->add_element( $line_2 );
     chart.add_element( line_2 )
#    
#    $r = new radar_axis( 5 );
     r = RadarAxis.new( 5 )

#    $r->set_colour( '#DAD5E0' );
     r.set_colour( '#DAD5E0' )
#    $r->set_grid_colour( '#DAD5E0' );
     r.set_grid_colour( '#DAD5E0' )
#    $labels = new radar_axis_labels( array('Zero','','','Middle','','High') );
     labels = RadarAxisLabels.new(Array.new(['Zero','','','Middle','','High']))
#    $labels->set_colour( '#9F819F' );
     labels.set_colour( '#9F819F' )
#    $r->set_labels( $labels );
     r.set_labels( labels );

#    $spoke_labels = new radar_spoke_labels(array(
#        'Strength',
#        'Smarts',
#        'Sweet<br>Tooth',
#        'Armour',
#        'Max Hit Points',
#        '???',
#        'Looks Like a Monkey') );
    spoke_labels = RadarSpokeLabels.new(Array.new([
        'Strength',
        'Smarts',
        'Sweet<br>Tooth',
        'Armour',
        'Max Hit Points',
        '???',
        'Looks Like a Monkey']))

#    $spoke_labels->set_colour( '#9F819F' );
     spoke_labels.set_colour( '#9F819F' )
#    $r->set_spoke_labels( $spoke_labels );
     r.set_spoke_labels( spoke_labels )
#    $chart->set_radar_axis( $r );
     chart.set_radar_axis( r )
#    $tooltip = new tooltip();
     tooltip = Tooltip.new()
#    $tooltip->set_proximity();
     tooltip.set_proximity()
#    $chart->set_tooltip( $tooltip );
     chart.set_tooltip( tooltip )
#    $chart->set_bg_colour( '#ffffff' );
     chart.set_bg_colour( '#ffffff' )
#    echo $chart->toPrettyString();
    render :text => chart.to_s
  end


end
