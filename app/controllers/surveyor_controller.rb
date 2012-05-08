module SurveyorControllerCustomMethods
  def self.included(base)
    # base.send :before_filter, :require_user   # AuthLogic
    # base.send :before_filter, :login_required  # Restful Authentication
    # base.send :layout, 'surveyor_custom'
  end
  	
  # Actions
  def new
    super
     @title = "Please Take This Survey"
  end
  def create
    super
#    redirect_to :action => :new
  end
  def show
    super
  end
  def edit
    super
  end
  def update
  	aggreagate
    super
  end
  
  def aggreagate
  	facebook_id= Response.select(:user_id).limit(1)  	
  	# WHERE user_d =' + facebook_id.to_s()
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 1 AND survey_type = 1')
  	volatility=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 2 AND survey_type = 1')
  	withdrawal=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 3 AND survey_type = 1')
  	compassion=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 4 AND survey_type = 1')
  	politeness=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 5 AND survey_type = 1')
  	industriousness=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 6 AND survey_type = 1')
  	orderliness=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 7 AND survey_type = 1')
  	enthusiasm=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 8 AND survey_type = 1')
  	assertiveness=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 9 AND survey_type = 1')
  	intellect=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 10 AND survey_type = 1')
  	openness=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 1 AND survey_type = 2')
  	universalism=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 2 AND survey_type = 2')
  	benevolence=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 3 AND survey_type = 2')
  	tradition=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 4 AND survey_type = 2')
  	conformity=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 5 AND survey_type = 2')
  	security=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 6 AND survey_type = 2')
  	power=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 7 AND survey_type = 2')
  	achievement=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 8 AND survey_type = 2')
  	hedonism=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 9 AND survey_type = 2')
  	stimulation=data.sum("weight")
  	
  	data=Response.joins('LEFT OUTER JOIN answers ON answers.id = answer_id')
  	data= data.joins('LEFT OUTER JOIN response_sets ON response_sets.id = response_set_id WHERE aspect = 10 AND survey_type = 2')
  	self_direction=data.sum("weight")   	  	
  end
  
  # Paths
  def surveyor_index
    # most of the above actions redirect to this method
    super # available_surveys_path
  end
  def surveyor_finish
    # the update action redirects to this method if given params[:finish]
    super # available_surveys_path
    params[:finish] = "/"
    #params[:finish] = "/charts/rose_chart" 
  end
end
class SurveyorController < ApplicationController
  include Surveyor::SurveyorControllerMethods
  include SurveyorControllerCustomMethods
end
