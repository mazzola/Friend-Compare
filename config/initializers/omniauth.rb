Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '452750491408552', '7f5204080d0a1707b7c4ea9880c27603',
           {:scope => 'email,offline_access,read_stream'}
end
