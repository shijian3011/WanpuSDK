d
d::Spec.new do |s|
  s.ios.deployment_target = "5.0"

  s.name         = 'WanpuSDK'
  s.version      = '1.6.7'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = 'https://github.com/shijian3011/WanpuSDK'
  s.authors      =  { 'Health Shi' => 'shjian3011@qq.com' }
  s.summary      = '万普平台iOS广告SDK'
  s.source       =  { :git => 'https://github.com/shijian3011/WanpuSDK.git'}
  s.requires_arc = true
  #system framework and library
  #s.framework    = 'SystemConfiguration','QuartzCore','CoreTelephony','MessageUI'
  #s.libraries = 'icucore','z.1.2.5','stdc++','sqlite3'

  #s.vendored_frameworks = '*.framework','**/*.framework','**/**/*.framework'
  #s.vendored_libraries = '**/**/*.a'
  #s.resource_bundles = { 'Resource' => ['Core/Resource.bundle/**/*.png'], 'ShareSDKiPadDefaultShareViewUI' => ['UI/ShareSDKiPadDefaultShareViewUI.bundle/**/*.png'],'ShareSDKiPadSimpleShareViewUI' => ['UI/ShareSDKiPadSimpleShareViewUI.bundle/**/*.png'],'ShareSDKiPhoneDefaultShareViewUI' => ['UI/ShareSDKiPhoneDefaultShareViewUI.bundle/**/*.png'],'ShareSDKiPhoneSimpleShareViewUI' => ['UI/ShareSDKiPhoneSimpleShareViewUI.bundle/**/*.png'] }
  #s.source_files = "Extend/**/*.{h,m}"
  #s.resources = ["Core/**/*.strings","**/*.bundle"]
    #万普 1.6.7
  s.framework = 'SystemConfiguration','CoreTelephony','QuartzCore','AdSupport','QuartzCore','Security'
  s.libraries = 'Libz'
  s.source_files = "youmi_ios_sdk/*.{h,m}"
  s.vendored_frameworks = '*.framework'
  s.vendored_libraries = '*.a'
end
