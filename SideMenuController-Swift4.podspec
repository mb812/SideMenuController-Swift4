#
# Be sure to run `pod lib lint SideMenuController-Swift4.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SideMenuController-Swift4'
  s.version          = '0.1.1'
  s.summary          = 'SideMenuController migrated in Swift 4.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Swift 4 version of SideMenuController of teodorpatras'

  s.homepage         = 'https://github.com/mb812/SideMenuController-Swift4'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mb812' => 'marco.bonato.dev@gmail.com' }
  s.source           = { :git => 'https://github.com/mb812/SideMenuController-Swift4.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.0'

  s.source_files = 'SideMenuController-Swift4/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SideMenuController-Swift4' => ['SideMenuController-Swift4/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
