Pod::Spec.new do |s|

s.name	= "OoyalaSDK"
s.version	= "4.43.0"
s.summary	= "OoyalaSDK"
s.homepage	= "http://support.ooyala.com/developers/documentation/concepts/chapter_sdk_ios.html"

s.license	= { :type => "Commercial", :file => "LICENSE.md" }

s.author	= { "Ooyala Playback Mobile" => "playback-app@ooyala.com" }

s.ios.deployment_target	= "7.0"
s.tvos.deployment_target	= "9.0"

s.source	= { :git => "https://github.com/ooyala/ios-sample-apps.git", :tag => "v4.43.0_GA"}

s.ios.vendored_frameworks	= "vendor/Ooyala/OoyalaSDK-iOS/OoyalaSDK.framework"
s.tvos.vendored_frameworks	= "vendor/Ooyala/OoyalaSDK-tvOS/OoyalaSDK.framework"

s.frameworks	= "CoreMedia", "QuartzCore", "AVFoundation", "MediaPlayer", "MediaAccessibility", "SystemConfiguration","AVKit","JavaScriptCore"
s.libraries	= "z", "xml2", "c++"

end