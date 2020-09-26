
require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "RNAppPromoter"
  s.version      = package['version']
  s.summary      = package['description']
  s.homepage     = "https://github.com/stevenselcuk"
  s.license      = "MIT"
  s.authors      = package['author']
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/stevenselcuk/react-native-app-promoter.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m,swift}"
  s.swift_version = "5.2"
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.dependency "React"
  #s.dependency "others"

end

  