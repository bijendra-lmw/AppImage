Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :twitter, 'twitter_key', 'twitter secrete'
  # provider :facebook, 'facebook_key', 'facebook_secret', {:scope => "email, user_about_me, user_birthday, user_hometown, user_interests, user_likes, user_location, user_photos, friends_birthday, friends_hometown, friends_location, publish_stream, publish_actions, offline_access"}
  # provider :openid, nil, :name => 'google', :identifier => 'https://www.google.com/accounts/o8/id'
  # provider :open_id, OpenID::Store::Filesystem.new('tmp')                                                                                           
  # provider :linkedin, "consumer_key","consumer_secret" 

    provider :facebook, '180939481939867', '8fe44d34ab6ebd6b90cf51aeb0ad7bde', :scope => 'email,user_birthday,read_stream', :display => 'popup'
 	                                                                                             
end

