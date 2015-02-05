Pod::Spec.new do |spec|
  spec.name = 'HanekeSwift'
  spec.version = '0.8.1'
  spec.summary = 'A lightweight generic cache for iOS written in Swift'
  spec.homepage = 'https://github.com/Haneke/HanekeSwift'
  spec.license = { :type => 'Apache', :file => 'LICENSE' }
  spec.author = {
    'Hermes Pique' => 'hpique@facebook.com'
  }
  spec.source = { :git => 'https://github.com/Haneke/HanekeSwift.git', :tag => "v#{spec.version}" }
  spec.source_files = 'Haneke/**/*.{h,swift}'
  spec.requires_arc = true
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.9'
end
