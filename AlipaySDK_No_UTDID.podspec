Pod::Spec.new do |s|
s.name             = "AlipaySDK_No_UTDID"
s.version          = "15.7.5"
s.summary          = "AlipaySDK_No_UTDID"

s.description      = <<-DESC
支付宝官方SDK
DESC

s.homepage         = "https://github.com/beambeam/AlipaySDK_No_UTDID.git"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "shanjia" => "beambeam@126.com" }


s.platform         = :ios, '9.0'

s.source           = { :git => "https://github.com/beambeam/AlipaySDK_No_UTDID.git", :tag => "#{s.version}" }

s.vendored_frameworks = 'Core/AlipaySDK.framework'

s.source_files     = 'Core/AlipaySDK.framework/Headers/*.{h}'

s.public_header_files = 'Core/AlipaySDK.framework/Headers/**/*.{h}'

s.resources        = 'Core/AlipaySDK.bundle'

s.xcconfig         = { 'OTHER_LDFLAGS' => '-ObjC'}

s.frameworks       = 'UIKit', 'Foundation', 'CFNetwork', 'SystemConfiguration', 'QuartzCore', 'CoreGraphics', 'CoreMotion', 'CoreTelephony', 'CoreText', 'WebKit'

s.libraries        = 'z', 'c++'

end