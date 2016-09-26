#
# Be sure to run `pod lib lint MTA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.htmll
#

Pod::Spec.new do |s|
  s.name             = 'MTA'
  s.version          = '1.5.9'
  s.summary          = 'Tencent MTA. non-offical'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Tencent MTA. non-offical, Testing'

  s.homepage         = 'http://mta.qq.com/mta'
  # s.screenshots     = 'www.example.com/screenshots_', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MTA' => 'Tencent' }
  s.source           = { :http => 'http://mta.qq.com/mta/resource/download/sdk/mta-ios-stats-sdk-1.5.9.zip'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = '**/*.h'
  s.ios.vendored_library = "**/libmtasdk.a"
  s.public_header_files = 'MTA.h', 'MTAConfig.h', 'MTAFeedback.h'
  # s.resource_bundles = {
  #   'MTA' => ['MTA/Assets/*.png']
  # }

  s.frameworks = 'SystemConfiguration','Security','CoreTelephony'
  s.library = 'z','sqlite3'

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
