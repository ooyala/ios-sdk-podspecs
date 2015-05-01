Pod::Spec.new do |s|

s.name	= "OoyalaFreewheelSDK"
s.version	= "v4.1.0"
s.summary	= "OoyalaFreewheelSDK"
s.homepage	= "http://support.ooyala.com/developers/documentation/concepts/chapter_sdk_ios.html"

s.license	= { :type => "Commercial", :file => "LICENSE.md" }

s.author	= { "Ooyala Playback Mobile" => "playback-app@ooyala.com" }

s.platform	= :ios, "7.0"

s.source	= { :git => "https://github.com/ooyala/ios-sample-apps.git", :tag => "v4.1.0_GA"}

s.source_files	= "vendor/Ooyala/OoyalaFreewheelSDK-iOS/FreewheelHeaders/*.h"
s.public_header_files	= "vendor/Ooyala/OoyalaFreewheelSDK-iOS/FreewheelHeaders/*.h"
s.vendored_library	= "vendor/Ooyala/OoyalaFreewheelSDK-iOS/libOoyalaFreewheelSDK.a"

s.frameworks	= "AdSupport", "EventKit", "MessageUI"
s.libraries	= "z", "xml2", "c++"

s.dependency "OoyalaSDK", "~> v4.1.0"

end