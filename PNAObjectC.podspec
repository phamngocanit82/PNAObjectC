#
# Be sure to run `pod lib lint PNAObjectC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PNAObjectC'
  s.version          = '0.0.3'
  s.summary          = 'A short description of PNAObjectC.'
  s.homepage         = 'https://github.com/phamngocanit82/PNAObjectC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'phamngocanit82' => 'ngocanphamit271082@gmail.com' }
  s.source           = { :git => 'https://github.com/phamngocanit82/PNAObjectC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'PNAObjectC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PNAObjectC' => ['PNAObjectC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
