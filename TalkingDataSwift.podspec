Pod::Spec.new do |s|
  s.name             = 'TalkingDataSwift'
  s.version          = '1.0.1'
  s.summary          = 'TalkingData for Swift.'
  s.description      = <<-DESC
                        TalkingDataAnalytics for CocoaPods.
                       DESC

  s.homepage         = 'https://github.com/liuruinan8/TalkingDataSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuruinan8' => '767136895@qq.com' }
  s.source           = { :git => 'https://github.com/liuruinan8/TalkingDataSwift.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'TalkingData/Classes/*.{h,m}'
  s.public_header_files = 'TalkingData/Classes/TalkingData.h'
end
