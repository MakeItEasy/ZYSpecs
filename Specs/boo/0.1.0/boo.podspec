#
# Be sure to run `pod lib lint boo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'boo'
  s.version          = '0.1.0'
  s.summary          = 'a test pod named boo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  this is a boo test pod.
                       DESC

  s.homepage         = 'https://192.168.5.5/svn/DM01_ehuizhen_sideproject/ios/pod_speed_test/boo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rugang6891@gmail.com' => 'rugang6891@gmail.com' }
  s.source           = { :svn => "https://192.168.5.5/svn/DM01_ehuizhen_sideproject/ios/pod_speed_test/boo"}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'boo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'boo' => ['boo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'foo', '~> 0.1'
end
