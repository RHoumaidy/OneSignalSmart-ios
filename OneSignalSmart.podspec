Pod::Spec.new do |s|
  s.name             = "OneSignalSmart"
  s.version          = "2.10.0"
  s.summary          = "OneSignal push notification librasdfdfsdfsdsfry for mobile apps."
  s.homepage         = "https://github.com/RHoumaidy/OneSignalSmart-ios"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Raafat Alhoumaidy" => "alhoumaidy93@gmail.com"}
  
  s.source           = { :git => "https://github.com/RHoumaidy/OneSignalSmart-ios.git", :tag => s.version.to_s }
  
  s.platform     = :ios
  s.requires_arc = true
  
  s.ios.vendored_frameworks = 'iOS_SDK/OneSignalSDK/Framework/OneSignalSmart.framework'
  s.framework               = 'SystemConfiguration', 'UIKit', 'UserNotifications'
end
