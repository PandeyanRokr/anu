#
# Be sure to run `pod lib lint PandeyRock.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PandeyRock'
  s.version          = '0.1.0'
  s.summary          = 'I am pandiyan rocker , this is my first pod for testing'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
hey this is pandiyan to learn cocoapod i will be rocke soon . so stay tuned with me . I have beautiful UI libray to you people. 
DESC

  s.homepage         = 'https://github.com/PandeyanRokr/anu'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pandeyanrokr' => 'pandeyan88@gmail.com' }
  s.source           = { :git => 'https://github.com/pandeyanrokr/anu.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PandeyRock/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PandeyRock' => ['PandeyRock/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
