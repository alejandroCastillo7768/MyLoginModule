#
# Be sure to run `pod lib lint MyLoginModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'MyLoginModule'
    s.version          = '2.1.0'
    s.summary          = 'A brief description of MyLoginModule.'
    s.swift_version    = '5.0'
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://github.com/alejandroCastillo7768/MyLoginModule'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'alejandroCastillo7768' => 'alejandro.castillo@fluxit.com.ar' }
    s.source           = { :git => 'https://github.com/alejandroCastillo7768/MyLoginModule.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '13.0'
    
#    s.source_files = 'MyLoginModule/Classes/**/*.{swift}'
#    s.resources = 'MyLoginModule/**/*.{xib}'

    s.source_files = 'MyLoginModule/Classes/**/*'
#    s.resources = 'MyLoginModule/Classes/**/*'
    
#    s.dependency 'React'
    # s.resource_bundles = { 'MyLoginModule' => ['MyLoginModule/Classes/**/*.{xib}'] }
    
    
    
    #REACT
    
    #    require 'json'
    
    #    package = JSON.parse(File.read(File.join(__dir__, '../..', 'package.json')))
    
    #    s.version        = package['version']
    #    s.summary        = package['description']
    #    s.license        = package['license']
    #    s.author         = package['author']
    #    s.homepage       = package['homepage']
    #    s.platform       = :ios, '11.4'
#    s.source         = { :git => '' }
#    s.source = { :git => 'https://github.com/facebook/react-native.git' }
#    s.source_files   = '../**/*.{h,m}'
#    s.source_files = '**/*'
#    s.dependency  'React'
    #    s.preserve_paths = '**/*.{h,m}'
    
#    s.source       = { :git => "https://github.com/react-native-community/react-native-masked-view.git" }
#    s.source_files  = "node_modules/@react-native-community/masked-view/ios/**/*.{h,m}"
    
    
    #asdasd
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
    
    #  s.test_spec 'Tests' do |test_spec|
    #  test_spec.source_files = 'Example/Tests/**/*.{h,m,swift}'
    #  test_spec.ios.resources = ['Example/Tests/**/*.{json}']
    #  end
    
    
    # Pods for React-Native start
#      s.dependency 'FBLazyVector'
#      s.dependency 'FBReactNativeSpec'
#      s.dependency 'RCTRequired'
#      s.dependency 'RCTTypeSafety'
#      s.dependency 'React'
#      s.dependency 'React-Core'
#      s.dependency 'React-CoreModules'
#      s.dependency 'React-Core/DevSupport'
#      s.dependency 'React-RCTActionSheet'
#      s.dependency 'React-RCTAnimation'
#      s.dependency 'React-RCTBlob'
#      s.dependency 'React-RCTImage'
#      s.dependency 'React-RCTLinking'
#      s.dependency 'React-RCTNetwork'
#      s.dependency 'React-RCTSettings'
#      s.dependency 'React-RCTText'
#      s.dependency 'React-RCTVibration'
#      s.dependency 'React-Core/RCTWebSocket'
#
#      s.dependency 'React-cxxreact'
#      s.dependency 'React-jsi'
#      s.dependency 'React-jsiexecutor'
#      s.dependency 'React-jsinspector'
#      s.dependency 'ReactCommon/jscallinvoker'
#      s.dependency 'ReactCommon/turbomodule/core'
#      s.dependency 'Yoga'
#
#      s.dependency 'DoubleConversion'
#      s.dependency 'glog'
#      s.dependency 'Folly'
    
    
end
