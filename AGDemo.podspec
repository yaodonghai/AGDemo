#
# Be sure to run `pod lib lint AGDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = “AGDemo”
  s.version          = “1.0.0”
  s.summary          = “AGDemo SDK for iOS"
  s.homepage         = "http://www.appgame.com"
  s.license          = 'Apache License, Version 2.0'
  s.author           = { “yardonghai” => “1032891512@qq.com" }
  s.source           = { :git => "https://github.com/yaodonghai/AGDemo.git”, :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.frameworks = 'Foundation', 'UIKit'
  s.source_files  = "Classes"， "AGDemo/Classes/**/*.{h，m}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "AGDemo/Classes/AGFoundation/UI_Categories.h"，"AGDemo/Classes/AGUIKit/Foundation_Category.h"，"iOS_Category/Classes/**/*.h"
  s.xcconfig = {'OTHER_LDFLAGS' => '$(inherited) -ObjC'}
end