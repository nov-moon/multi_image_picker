#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'multi_image_picker'
  s.version          = '1.0.0'
  s.summary          = 'Multi image picker'
  s.description      = <<-DESC
A flutter plugin project for Multi image picker .
                       DESC
  s.homepage         = 'https://github.com/nov-moon/multi_image_picker'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'dekai zhang' => 'radoslav.vitanov@icloud.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.resource = 'Assets/*.png'
  s.public_header_files = 'Classes/**/*.h'

  s.dependency 'Flutter'

  s.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }
  s.swift_version = '5.0'
  s.platform = :ios
  s.ios.deployment_target = '10.0'
end

