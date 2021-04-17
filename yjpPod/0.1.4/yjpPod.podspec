#
# Be sure to run `pod lib lint yjpPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'yjpPod'
  s.version          = '0.1.4'
  s.summary          = 'A short description of yjpPod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/particleHorizon/PodComponent.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '尹建鹏' => 'yinjianpeng@meituan.com' }
  s.source           = { :git => 'https://github.com/particleHorizon/PodComponent.git', :tag => '0.1.4' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'PodUtil/PodUtil/*','PodUtil/PodUtil2/*'
  
  #s.public_header_files = 'PodUtil/PodUtil/*.h','PodUtil/PodUtil2/*.h'
  
  #s.vendored_libraries = 'libPodUtil.a'
  
  # s.resource_bundles = {
  #   'yjpPod' => ['yjpPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
