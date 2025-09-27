#
# Be sure to run `pod lib lint ATAuthSDKLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ATAuthSDKLib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ATAuthSDKLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  You can Use ATAuthSDKLib to Integrate ATAuthSDK 一键登录（https://help.aliyun.com/document_detail/121113.html#entry-4eu-4yo-6tn）
                       DESC

  s.homepage         = 'https://github.com/seasobot/ATAuthSDKLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'seasobot' => 'seasobot' }
  s.source           = { :git => 'https://github.com/seasobot/ATAuthSDKLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  # s.source_files = 'ATAuthSDKMD/Classes/**/*'
  s.ios.deployment_target = '13.0'

  s.vendored_frameworks = "ATAuthSDKLib/ATAuthSDK/*.framework"
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }

end
