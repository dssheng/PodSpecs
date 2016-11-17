#
# Be sure to run `pod lib lint MTA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.htmll
#

Pod::Spec.new do |s|
  s.name             = 'JPush'
  s.version          = '2.2.0'
  s.summary          = 'JPush SDK. non-offical'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'JPush SDK for iOS.极光推送，使得开发者可以即时地向其应用程序的用户推送通知或者消息，与用户保持互动，从而有效地提高留存率，提升用户体验。平台提供整合了Android推送、iOS推送的统一推送服务。'

  s.homepage         = 'http://www.jpush.cn/'
  # s.screenshots     = 'www.example.com/screenshots_', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JPush' => 'Jpush' }
  s.source           = { :http => 'https://sdkfiledl.jiguang.cn/JPush-iOS-SDK-2.2.0.zip' }

  s.ios.deployment_target = '7.0'

  s.source_files = 'Lib/*',
  s.ios.vendored_library = "**/jpush-ios-2.2.0.a"
  s.public_header_files = 'Lib/*.h'

  s.frameworks = 'CFNetwork', 'CoreFoundation', 'CoreTelephony', 'SystemConfiguration', 'CoreGraphics', 'Foundation', 'UIKit', 'Security', 'Adsupport'
  s.library = 'z', 'resolv'

end
