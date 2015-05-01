Pod::Spec.new do |s|

s.name	= "OoyalaIMASDK"
s.version	= "v4.1.0"
s.summary	= "OoyalaIMASDK"
s.homepage	= "http://support.ooyala.com/developers/documentation/concepts/chapter_sdk_ios.html"

s.license	= { :type => "Commercial", :file => "LICENSE.md" }

s.author	= { "Ooyala Playback Mobile" => "playback-app@ooyala.com" }

s.platform	= :ios, "7.0"

s.source	= { :git => "https://github.com/ooyala/ios-sample-apps.git", :tag => "v4.1.0_GA"}

s.source_files	= "vendor/Ooyala/OoyalaIMASDK-iOS/IMAHeaders/*.h"
s.public_header_files	= "vendor/Ooyala/OoyalaIMASDK-iOS/IMAHeaders/*.h"
s.vendored_library	= "vendor/Ooyala/OoyalaIMASDK-iOS/libOoyalaIMASDK.a"

s.frameworks	= "AdSupport", "WebKit"
s.libraries	= "z", "xml2", "c++"

s.dependency "OoyalaSDK", "~> v4.1.0"

end