#
#  Be sure to run `pod spec lint PodTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "PodTest"
  spec.version      = "0.0.1"
  spec.summary      = "Pod Create Use"


  spec.description  = <<-DESC
                   简单测试
                   DESC

  spec.homepage     = "https://github.com/chenfuwei/PodTest.git"



  spec.license      = "MIT"


  spec.author             = { "net263" => "mobile-gensee@net263.com" }

  spec.platform     = :ios

  spec.ios.deployment_target = "9.0"



  spec.source       = { :git => "https://github.com/chenfuwei/PodTest.git", :tag => "#{spec.version}" }



  spec.source_files  = "PodTest/**/*.{h,m}"

  spec.public_header_files = "PodTest/*.h"



  spec.requires_arc = true

end
