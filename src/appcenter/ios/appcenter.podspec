#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'appcenter'
  s.version          = '0.2.1'
  s.summary          = 'Appcenter'
  s.description      = 'Flutter wraper for Appcenter'
  s.homepage         = 'http://github.com/aloisdeniel/flutter_plugin_appcenter'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Aloïs Deniel' => 'alois.deniel@outlook.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'AppCenter'
  s.ios.deployment_target = '8.0'
  s.static_framework = true
end

