#
# Be sure to run `pod lib lint ATAuthSDKMD.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ATAuthSDKMD'
  s.version          = '2.12.14'
  s.summary          = 'You can Use ATAuthSDKMD to Integrate ATAuthSDK 一键登录.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  You can Use ATAuthSDKMD to Integrate ATAuthSDK 一键登录（https://help.aliyun.com/document_detail/121113.html#entry-4eu-4yo-6tn）
                       DESC

  s.homepage         = 'https://modo.cn/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'modo' => 'chenjiaxian@modo.cn' }
  s.source           = { :git => 'https://github.com/DCEdit/ATAuthSDKMD.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  # s.source_files = 'ATAuthSDKMD/Classes/**/*'
  s.vendored_frameworks    = 'ATAuthSDKMD/ATAuthSDKMD/*.framework'
#  s.frameworks             = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
#  s.libraries              = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  # s.resource_bundles = {
  #   'ATAuthSDKMD' => ['ATAuthSDKMD/Assets/*.png']
  # }
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
