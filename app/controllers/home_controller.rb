class HomeController < ApplicationController
  def index
		@app = {:name  => 'Friend Compare'}
 		# Get base API Connection
	  @graph  = Koala::Facebook::API.new(session[:access_token])

	  # Get public details of current application
  	@app  =  @graph.get_object(344245222304466)

 		if session[:access_token]
  	  @user    = @graph.get_object("me")
  	  @friends = @graph.get_connections('me', 'friends')
   		@photos  = @graph.get_connections('me', 'photos')
    	@likes   = @graph.get_connections('me', 'likes').first(4)

   		# for other data you can always run fql
    	@friends_using_app = @graph.fql_query("SELECT uid, name, is_app_user, pic_square FROM user WHERE uid in (SELECT uid2 FROM friend WHERE uid1 = me()) AND is_app_user = 1")
  	end
	end
	def create
		auth_hash = request.env['omniauth.auth']
  	render :text => auth_hash.inspect
	end
end
