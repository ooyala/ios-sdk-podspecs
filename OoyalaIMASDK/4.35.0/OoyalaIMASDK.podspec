Pod::Spec.new do |s|

s.name	= "OoyalaIMASDK"
s.version	= "4.35.0"
s.summary	= "OoyalaIMASDK"
s.homepage	= "http://support.ooyala.com/developers/documentation/concepts/chapter_sdk_ios.html"

s.license	= { :type => "Commercial", :file => "LICENSE.md" }

s.author	= { "Ooyala Playback Mobile" => "playback-app@ooyala.com" }

s.platform	= :ios, "7.0"

s.source	= { :git => "https://github.com/ooyala/ios-sample-apps.git", :tag => "v4.35.0_GA"}

s.vendored_frameworks	= "vendor/Ooyala/OoyalaIMASDK-iOS/OoyalaIMASDK.framework"

s.frameworks	= "AdSupport", "WebKit"
s.libraries	= "z", "xml2", "c++"

s.dependency "OoyalaSDK", "~> 4.35.0"

end