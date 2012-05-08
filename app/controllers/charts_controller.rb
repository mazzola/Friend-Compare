class ChartsController < ApplicationController
  #before_filter :js_content_type #set HTTP header info 

  #def js_content_type
  #  response.headers['Content-type'] = 'text/javascript; charset=utf-8'
  #end 
 
  def rose_chart
	@results = [ 0.67, 0.5, 0.1, 0.2, 0.3, 0.23, 0.37, 0.56, 0.21, 0.95]
       @results = @results.to_s
       format.js{render }
  end
 
  def bar_chart
  end
end
