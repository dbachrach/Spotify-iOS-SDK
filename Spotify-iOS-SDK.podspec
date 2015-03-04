Pod::Spec.new do |s|
  	s.name = 'Spotify-iOS-SDK'
	s.summary = 'The new Spotify iOS SDK.'
  	s.version = '0.7.0'
  	s.license = { :type => 'proprietary', :text => 'https://developer.spotify.com/developer-terms-of-use/' }
  	s.author = { "Daniel Kennett" => "http://ikennd.ac/" }
  	s.homepage = 'https://developer.spotify.com/technologies/spotify-ios-sdk/'
	
  	s.source = { :git => 'https://github.com/spotify/ios-sdk.git', :tag => s.version.to_s }

  	s.platform = :ios
  
  	s.ios.deployment_target = '7.0'

	s.requires_arc = true
  
	s.framework = 'AVFoundation'
	
	s.preserve_paths = 'Spotify.framework'
	s.public_header_files = 'Spotify.framework/Versions/A/Headers/*.h'
	s.vendored_frameworks = 'Spotify.framework'
end
