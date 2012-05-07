require 'koala'
class AuthController < ApplicationController
	FACEBOOK_SCOPE = 'user_likes,user_photos,user_photo_video_tags'
	#def @authenticator
	#	authenticator ||= Koala::Facebook::OAuth.new(344245222304466, "424d24d1bb5439f7cd491087a5a55152", "/auth/facebook/callback")
	#end
	def facebook
		session[:access_token] = nil
		authenticator.url_for_oauth_code(:permissions => FACEBOOK_SCOPE)
	end
	
	def create
		auth_hash = request.env['omniauth.auth']
		@authorization = Authorization.find_by_provider_and_uid(auth_hash["provider"], auth_hash["uid"])
  	if @authorization
  	    redirect_to: root
    else
    	#user = User.new :fid => 13453467
			puts auth_hash.inspect
			#puts auth_hash["user_info"]["name"]
			user = User.new :fid => auth_hash["id"]
    	user.authorizations.build :provider => auth_hash["provider"], :uid => auth_hash["uid"]
			user.save
        redirect_to: root    	
  	end
	end
end
