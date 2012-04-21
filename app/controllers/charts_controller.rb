class ChartsController < ApplicationController
  #before_filter :js_content_type #set HTTP header info 

  #def js_content_type
  #  response.headers['Content-type'] = 'text/javascript; charset=utf-8'
  #end 
 
  def rose_chart
	@results = [ ".67", ".5", ".1", ".2", ".3", ".23", ".37", ".56", ".21", ".95"]
       @results = @results.to_s
  end
 
  def bar_chart
  end
end
