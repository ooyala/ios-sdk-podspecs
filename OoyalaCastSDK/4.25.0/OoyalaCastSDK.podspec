Pod::Spec.new do |s|

s.name	= "OoyalaCastSDK"
s.version	= "4.25.0"
s.summary	= "OoyalaCastSDK"
s.homepage	= "http://support.ooyala.com/developers/documentation/concepts/chapter_sdk_ios.html"

s.license	= { :type => "Commercial", :file => "LICENSE.md" }

s.author	= { "Ooyala Playback Mobile" => "playback-app@ooyala.com" }

s.platform	= :ios, "7.0"

s.source	= { :git => "https://github.com/ooyala/ios-sample-apps.git", :tag => "v4.25.0_GA"}

s.vendored_frameworks	= "vendor/Ooyala/OoyalaCastSDK-iOS/OoyalaCastSDK.framework"
s.libraries	= "z", "xml2", "c++"

s.dependency "OoyalaSDK", "~> 4.25.0"

end