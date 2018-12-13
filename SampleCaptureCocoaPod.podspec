Pod::Spec.new do |s|

s.name         = "SampleCaptureCocoaPod"
s.version      = "1.0.1"
s.summary      = "Test"
s.description  = "validate"
s.homepage     = "https://github.com/KrishnaMohan454/SampleCocoaPod.git"
s.license      = "MIT"
s.author       = "Krishna kittu"
s.platform     = :ios
s.source       = { :git => "https://github.com/KrishnaMohan454/SampleCocoaPod.git", :tag => "1.0.1" }

s.ios.deployment_target  = '10.0'
s.ios.vendored_framework = 'SDK/DocumentCaptureCocoaPods.framework'


end
