#
# Be sure to run `pod lib lint MTA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.htmll
#

Pod::Spec.new do |s|
  s.name             = 'KuaikanSDK'
  s.version          = '1.0.0'
  s.summary          = 'Kuaikan SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Kuaikan SDK'

  s.homepage         = 'http://www.kkmh.com'
  # s.screenshots     = 'www.example.com/screenshots_', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kuaikan' => 'Kuaikan World (Beijing) Technology CO., Ltd.' }
  s.source           = { :http => 'http://aopsdkdownload.cn-hangzhou.alipay-pub.aliyun-inc.com/demo/KuaikanSDK_No_UTDID.zip?spm=a219a.7629140.0.0.apYeja&file=KuaikanSDK_No_UTDID.zip' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  # s.source_files = 'ios/*',
  s.public_header_files = '**/KuaikanSDK.h', '**/KWAuth.h', '**/KWUser.h'
  s.vendored_frameworks = "**/KuaikanSDK.framework"
  s.resources = "ios/KuaikanSDK.bundle"
  # s.resource_bundles = {
  #   'MTA' => ['MTA/Assets/*.png']
  # }

  s.frameworks = 'UIKit', 'Foundation'
  # s.library = 'z', 'c++'
  # s.public_header_files = 'Pod/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
