#
# Be sure to run `pod lib lint GMOpenSSL.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GMOpenSSL'
  s.version          = '3.1.2'
  s.summary          = 'Build OpenSSL for iOS and OS X，OpenSSL version 1.1.1w。'

  s.description      = <<-DESC
  Build OpenSSL for iOS and OS X, and add sm2, sm3, sm4 header files。
                       DESC

  s.homepage         = 'https://github.com/muzipiao/GMOpenSSL'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lifei' => 'lifei_zdjl@126.com' }
  s.source           = { :git => 'https://github.com/muzipiao/GMOpenSSL.git', :tag => s.version.to_s }
  s.requires_arc          = true
  s.static_framework      = true
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.13'
  s.preserve_paths        = 'Frameworks/OpenSSL.xcframework'
  s.vendored_frameworks   = 'Frameworks/OpenSSL.xcframework'
end
