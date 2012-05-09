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
  	@app = {:name  => 'Friend Compare'}
 		# Get base API Connection
	@graph  = Koala::Facebook::API.new(session[:access_token])

	  # Get public details of current application
  	@app  =  @graph.get_object(344245222304466)

 		if session[:access_token]
  		  @user    = @graph.get_object("me")
  		end
    @survey = Survey.find_by_access_code(params[:survey_code])
    @response_set = ResponseSet.create(:survey => @survey, :user_id => (@current_user.nil? ? @current_user : @user), :access_code => @user)
      if (@survey && @response_set)
        flash[:notice] = t('surveyor.survey_started_success')
        redirect_to(edit_my_survey_path(:survey_code => @survey.access_code, :response_set_code  => @response_set.access_code))
      else
        flash[:notice] = t('surveyor.Unable_to_find_that_survey')
        redirect_to surveyor_index
      end
  end
  
  def show
    @response_set = ResponseSet.find_by_access_code(params[:response_set_code], :include => {:responses => [:question, :answer]})
      if @response_set
        @survey = @response_set.survey
        respond_to do |format|
          format.html #{render :action => :show}
          format.csv {
            send_data(@response_set.to_csv, :type => 'text/csv; charset=utf-8; header=present',:filename => "#{@response_set.updated_at.strftime('%Y-%m-%d')}_#{@response_set.access_code}.csv")
          }
          format.json
        end
      else
        flash[:notice] = t('surveyor.unable_to_find_your_responses')
        redirect_to surveyor_index
      end
  end
  def edit
    @response_set = ResponseSet.find_by_access_code(params[:response_set_code], :include => {:responses => [:question, :answer]})
      if @response_set
        @survey = Survey.with_sections.find_by_id(@response_set.survey_id)
        @sections = @survey.sections
        if params[:section]
          @section = @sections.with_includes.find(section_id_from(params[:section])) || @sections.with_includes.first
        else
          @section = @sections.with_includes.first
        end
        set_dependents
      else
        flash[:notice] = t('surveyor.unable_to_find_your_responses')
        redirect_to surveyor_index
      end
  end
  def update
  	saved = false
      ActiveRecord::Base.transaction do
        @response_set = ResponseSet.find_by_access_code(params[:response_set_code], :include => {:responses => :answer}, :lock => true)
        unless @response_set.blank?
          saved = @response_set.update_attributes(:responses_attributes => ResponseSet.to_savable(params[:r]))
          @response_set.complete! if saved && params[:finish]
          saved &= @response_set.save
        end
      end
      return redirect_with_message(surveyor_finish, :notice, t('surveyor.completed_survey')) if saved && params[:finish]

      respond_to do |format|
        format.html do
          if @response_set.blank?
            return redirect_with_message(available_surveys_path, :notice, t('surveyor.unable_to_find_your_responses'))
          else
            flash[:notice] = t('surveyor.unable_to_update_survey') unless saved
            redirect_to edit_my_survey_path(:anchor => anchor_from(params[:section]), :section => section_id_from(params[:section]))
          end
        end
        format.js do
          ids, remove, question_ids = {}, {}, []
          ResponseSet.trim_for_lookups(params[:r]).each do |k,v|
            v[:answer_id].reject!(&:blank?) if v[:answer_id].is_a?(Array)
            ids[k] = @response_set.responses.find(:first, :conditions => v, :order => "created_at DESC").id if !v.has_key?("id")
            remove[k] = v["id"] if v.has_key?("id") && v.has_key?("_destroy")
            question_ids << v["question_id"]
          end
          render :json => {"ids" => ids, "remove" => remove}.merge(@response_set.reload.all_dependencies(question_ids))
        end
      end
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
    params[:finish] = "https://apps.facebook.com/344245222304466/"
    #params[:finish] = "/charts/rose_chart" 
  end
end
class SurveyorController < ApplicationController
  include Surveyor::SurveyorControllerMethods
  include SurveyorControllerCustomMethods
end
