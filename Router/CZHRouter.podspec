
#  Be sure to run `pod spec lint CZHRouter.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/


Pod::Spec.new do |spec|
  spec.name         = "CZHRouter"
  spec.version      = "0.0.1"
  spec.summary      = "这是一个很轻便型的iOS应用路由器库"

  spec.homepage     = "https://github.com/JakeTorres/CZHRouter"


  spec.license      = "MIT"

  spec.author       = { "Jakechen" => "email@address.com" }

  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/JakeTorres/CZHRouter.git", :commit => "8cc0cc0606fed2b2e23a5c2aaf80e8f26b8062ff" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
