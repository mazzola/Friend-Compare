module AuthHelper
	def authenticator
		@authenticator ||= Koala::Facebook::OAuth.new(344245222304466, "424d24d1bb5439f7cd491087a5a55152", url("/auth/facebook/callback"))
	end

	def url(path = '')
		"#{scheme}://#{host}#{path}"
	end
	
end
