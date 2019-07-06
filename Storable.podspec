Pod::Spec.new do |s|
  s.name             = 'Storable'
  s.version          = '0.1.0'
  s.summary          = 'Swift storable protocol.'
  s.homepage         = 'https://github.com/Pircate/Storable'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pircate' => 'gao497868860@gmail.com' }
  s.source           = { :git => 'https://github.com/Pircate/Storable.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.swift_version    = '5.0'
  s.source_files = 'Storable/Classes/**/*'
end
