Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '344245222304466', '424d24d1bb5439f7cd491087a5a55152',
           {:scope => 'email,offline_access,read_stream'}
end
