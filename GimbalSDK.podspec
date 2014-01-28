Pod::Spec.new do |s|
  s.name     = 'GimbalSDK'
  s.version  = '1.11'
  s.license = {:type => 'commercial', :text =>'EULA for Pinterest is located at http://developers.pinterest.com/terms/'}
  s.summary  = 'The iOS Pinterest SDK.'
  s.homepage = 'http://developers.pinterest.com/ios/'
  s.author   = 'Pinterest'

  s.source   = { :http => 'https://github.com/taufikobet/gimbalios/raw/master/GimbalSDKiOS.zip' }

  s.frameworks     = 'CoreGraphics', 'UIKit', 'ContextCore'
  s.platform       = :ios
  s.source_files   = 'GimbalSDKiOS/ContextCore.embeddedframework/ContextCore.framework/Versions/1.11/Headers/*.h'
  s.resources      = 'GimbalSDKiOS/ContextCore.embeddedframework/ContextCore.framework/Resources'
  s.xcconfig       =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/GimbalSDK/GimbalSDKiOS/ContextCore.embeddedframework"' }
  s.preserve_paths =  'GimbalSDKiOS/ContextCore.embeddedframework/ContextCore.framework'

end
