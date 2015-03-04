Pod::Spec.new do |s|
  	s.name = 'Spotify-iOS-SDK'
	s.summary = 'The new Spotify iOS SDK.'
  	s.version = '1.0.0'
  	s.license = { :type => 'proprietary', :text => 'https://developer.spotify.com/developer-terms-of-use/' }
  	s.author = { "Daniel Kennett" => "http://ikennd.ac/" }
  	s.homepage = 'https://developer.spotify.com/technologies/spotify-ios-sdk/'
  	s.header_dir = 'Spotify'
  	s.module_name = 'Spotify'
	
  	s.source = { :http => 'https://github.com/spotify/ios-sdk/archive/master.zip' }

  	s.platform = :ios
  
  	s.ios.deployment_target = '7.0'

	s.requires_arc = true
  
	s.framework = 'AVFoundation'
	
	s.preserve_paths = 'ios-sdk-master/Spotify.framework'
	s.public_header_files = 'ios-sdk-master/Spotify.framework/Versions/A/Headers/*.h'
	s.vendored_frameworks = 'ios-sdk-master/Spotify.framework'
end
