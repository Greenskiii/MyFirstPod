#
# Be sure to run `pod lib lint MyFirstPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyFirstPodGreenskiii'
  s.version          = '0.2.0'
  s.summary          = 'MyFirstPod is my first testing pod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'MyFirstPod is my first testing pod.'
                       DESC

  s.homepage         = 'https://github.com/Greenskiii/MyFirstPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Greenskiii' => 'alexdanevich@icloud.com' }
  s.source           = { :git => 'https://github.com/Greenskiii/MyFirstPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'
  s.swift_version = '5.0'
  s.source_files = 'Source/**/*.swift'
  
  
  # s.resource_bundles = {
  #   'MyFirstPod' => ['MyFirstPod/Assets/*.png']
  # }

  # s.public_header_files = 'Source/**/*.swift'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
