#
# Be sure to run `pod lib lint drrun.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'drrun'
  s.version          = '0.1.1'
  s.summary      = "drrun for debug or release test."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
  drrun for debug or release test, this id desc
                   DESC

  s.homepage         = 'https://github.com/lichanghong/drrun.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1211054926@qq.com' => 'lichanghong@soyoung.com' }
  s.source           = { :git => 'https://github.com/lichanghong/drrun.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'drrun/Classes/**/*'
  
  # s.resource_bundles = {
  #   'drrun' => ['drrun/Assets/*.png']
  # }

  s.public_header_files = 'drrun/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
