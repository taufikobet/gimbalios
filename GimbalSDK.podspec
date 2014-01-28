Pod::Spec.new do |s|
  s.name     = 'GimbalSDK'
  s.version  = '1.11'
  s.license = {:type => 'commercial', :text =>'Gimbal'}
  s.summary  = 'Gimbal SDK'
  s.homepage = 'gimbal.com'
  s.author   = 'Gimbal'

  s.source   = { :http => 'https://github.com/taufikobet/gimbalios/raw/master/GimbalSDKiOS.zip' }

  s.libraries      = 'z'
  s.frameworks     = 'CoreGraphics', 'UIKit', 'CoreData', 'MapKit', 'CoreLocation', 'ContextCore', 'ContextProfiling', 'ContextLocation', 'Common', 'NetworkServices'
  
  s.platform       = :ios

  s.source_files   = 'GimbalSDKiOS/ContextCore.embeddedframework/ContextCore.framework/Versions/1.11/Headers/*.h',
                     'GimbalSDKiOS/ContextProfiling.embeddedframework/ContextProfiling.framework/Versions/1.11/Headers/*.h',
                     'GimbalSDKiOS/ContextLocation.embeddedframework/ContextLocation.framework/Versions/1.11/Headers/*.h',
                     'GimbalSDKiOS/Common.embeddedframework/Common.framework/Versions/1.11/Headers/*.h',
                     'GimbalSDKiOS/NetworkServices.embeddedframework/NetworkServices.framework/Versions/1.11/Headers/*.h'

  s.resources      =  'GimbalSDKiOS/ContextCore.embeddedframework/ContextCore.framework/Resources',
                      'GimbalSDKiOS/ContextProfiling.embeddedframework/ContextProfiling.framework/Resources',
                      'GimbalSDKiOS/ContextLocation.embeddedframework/ContextLocation.framework/Resources',
                      'GimbalSDKiOS/Common.embeddedframework/Common.framework/Resources',
                      'GimbalSDKiOS/NetworkServices.embeddedframework/NetworkServices.framework/Resources'

  s.xcconfig       =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/GimbalSDK/GimbalSDKiOS/ContextCore.embeddedframework" "$(PODS_ROOT)/GimbalSDK/GimbalSDKiOS/ContextProfiling.embeddedframework" "$(PODS_ROOT)/GimbalSDK/GimbalSDKiOS/ContextLocation.embeddedframework" "$(PODS_ROOT)/GimbalSDK/GimbalSDKiOS/Common.embeddedframework" "$(PODS_ROOT)/GimbalSDK/GimbalSDKiOS/NetworkServices.embeddedframework"' }

  s.preserve_paths =  'GimbalSDKiOS/ContextCore.embeddedframework/ContextCore.framework',
                      'GimbalSDKiOS/ContextProfiling.embeddedframework/ContextProfiling.framework',
                      'GimbalSDKiOS/ContextLocation.embeddedframework/ContextLocation.framework',
                      'GimbalSDKiOS/Common.embeddedframework/Common.framework',
                      'GimbalSDKiOS/NetworkServices.embeddedframework/NetworkServices.framework'

end
