#
# Be sure to run `pod lib lint MyCocoaPodDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyCocoaPodDemo'
  s.version          = '0.1.0'
  s.summary          = 'This is the Private Pods Demo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This is the Private Pods Demo for checking Private Pods Repo.'

  s.homepage         = 'https://github.com/nikesh8/MyCocoaPodDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nikesh8' => 'nikesh@logicwind.com' }
  s.source           = { :git => 'https://github.com/nikesh8/MyCocoaPodDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'

  s.source_files = 'MyCocoaPodDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyCocoaPodDemo' => ['MyCocoaPodDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
