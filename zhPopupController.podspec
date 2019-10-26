#
# Be sure to run `pod lib lint zhPopupController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'zhPopupController'
  # teanfoo mark [M] 1.0.3 -> 1.0.4
  s.version          = '1.0.4'
  s.summary          = 'Simple Popup Controller For iOS，popup your custom view easy.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#   s.description      = <<-DESC
# TODO: Add long description of the pod here.
#                        DESC

  s.homepage         = 'https://github.com/snail-z/zhPopupController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'snail-z' => 'haozhang0770@163.com' }
  # teanfoo mark [M] https://github.com/snail-z/zhPopupController.git -> https://github.com/G-teanfoo/zhPopupController.git
  s.source           = { :git => 'https://github.com/G-teanfoo/zhPopupController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  # teanfoo mark [M] 7.0 -> 9.0
  s.ios.deployment_target = '9.0'

  s.source_files = 'zhPopupController/Classes/**/*'
  
  # s.resource_bundles = {
  #   'zhPopupController' => ['zhPopupController/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
