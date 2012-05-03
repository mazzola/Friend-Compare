module HomeHelper
	def host
    request.env['HTTP_HOST']
  end

  def scheme
    request.scheme
  end

  def url_no_scheme(path = '')
    "//#{host}#{path}"
  end

  def url(path = '')
    "#{scheme}://#{host}#{path}"
  end

  def authenticator
    @authenticator ||= Koala::Facebook::OAuth.new(344245222304466, "424d24d1bb5439f7cd491087a5a55152", url("/auth/facebook/callback"))
  end
end
