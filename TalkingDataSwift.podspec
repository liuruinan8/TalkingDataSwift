Pod::Spec.new do |s|
  s.name             = 'TalkingDataSwift'
  s.version          = '1.1.2'
  s.summary          = 'TalkingData for Swift.'
  s.description      = <<-DESC
                        TalkingDataAnalytics for CocoaPods.
                       DESC

  s.homepage         = 'https://github.com/liuruinan8/TalkingDataSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuruinan8' => '767136895@qq.com' }
  s.source           = { :git => 'https://github.com/liuruinan8/TalkingDataSwift.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'TalkingDataSwift/Classes/TalkingData.h'
  s.vendored_libraries = 'TalkingDataSwift/Classes/libTalkingData.a'
  s.libraries = 'TalkingData', 'z'
  s.frameworks = 'AdSupport', 'CoreMotion', 'CoreTelephony', 'SystemConfiguration'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/TalkingData-AppAnalytics/**" }
end
