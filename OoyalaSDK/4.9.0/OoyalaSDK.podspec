Pod::Spec.new do |s|

s.name	= "OoyalaSDK"
s.version	= "4.9.0"
s.summary	= "OoyalaSDK"
s.homepage	= "http://support.ooyala.com/developers/documentation/concepts/chapter_sdk_ios.html"

s.license	= { :type => "Commercial", :file => "LICENSE.md" }

s.author	= { "Ooyala Playback Mobile" => "playback-app@ooyala.com" }

s.platform	= :ios, "7.0"

s.source	= { :git => "https://github.com/ooyala/ios-sample-apps.git", :tag => "v4.9.0"}

s.vendored_frameworks	= "vendor/Ooyala/OoyalaSDK-iOS/OoyalaSDK.framework"

s.frameworks	= "CoreMedia", "QuartzCore", "AVFoundation", "MediaPlayer", "MediaAccessibility", "SystemConfiguration"
s.libraries	= "z", "xml2", "c++"

end