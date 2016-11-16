Pod::Spec.new do |s|

s.name	= "OoyalaFreewheelSDK"
s.version	= "4.20.0"
s.summary	= "OoyalaFreewheelSDK"
s.homepage	= "http://support.ooyala.com/developers/documentation/concepts/chapter_sdk_ios.html"

s.license	= { :type => "Commercial", :file => "LICENSE.md" }

s.author	= { "Ooyala Playback Mobile" => "playback-app@ooyala.com" }

s.platform	= :ios, "7.0"

s.source	= { :git => "https://github.com/ooyala/ios-sample-apps.git", :tag => "v4.20.0_GA"}

s.vendored_frameworks	= "vendor/Ooyala/OoyalaFreewheelSDK-iOS/OoyalaFreewheelSDK.framework"

s.frameworks	= "AdSupport", "EventKit", "MessageUI"
s.libraries	= "z", "xml2", "c++"

s.dependency "OoyalaSDK", "~> 4.20.0"

end