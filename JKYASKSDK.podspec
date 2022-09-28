#
# Be sure to run `pod lib lint JKYASKSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JKYASKSDK'
  s.version          = '0.0.17'
  s.summary          = 'update framework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: update framework.
                       DESC

  s.homepage         = 'https://github.com/JKY-iOS/JKYASKSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Scan' => '253387663@qq.com' }
  s.source           = { :git => 'https://github.com/JKY-iOS/JKYASKSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  #s.source_files = 'JKYASKSDK/Classes/**/*'
  s.ios.vendored_frameworks = 'JKYASKSDK/Frameworks/JKYASKSDK.framework'
  s.dependency 'NIMSDK', '8.9.101'
  s.dependency 'tinyxml', '2.1.0'
  s.dependency 'YYText', '1.0.7'
  s.dependency 'SDWebImage', '5.9.0'
  s.dependency 'JXCategoryView', '1.6.1'
  s.dependency 'MJExtension', '3.2.2'
  s.dependency 'AFNetworking', '3.2.1'
  s.dependency 'MJRefresh', '3.5.0'
  s.dependency 'SVProgressHUD', '2.2.5'
  s.dependency 'Masonry', '1.1.0'
  s.dependency 'Toast', '2.4'
  s.dependency 'HXPhotoPicker', '3.3.1'
  s.dependency 'SSZipArchive', '2.1.5'
  s.dependency 'CocoaLumberjack', '3.3.0'
  s.dependency 'IQKeyboardManager', '~> 3.3.7'
  s.pod_target_xcconfig = {'VALID_ARCHS' => 'x86_64 armv7 arm64'}

  s.resources = "JKYASKSDK/Assets/JKYASKSDKResource.bundle"



  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
