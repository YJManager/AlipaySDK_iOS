version = "0.1.2";

Pod::Spec.new do |s|

    s.name         = "AlipaySDK_iOS"
    s.version      = version
    s.summary      = "支付宝官方SDK同步更新"
    s.description  = <<-DESC
                        支付宝官方SDK同步更新
                        DESC
    s.homepage     = "https://github.com/stackhou/AlipaySDK_iOS"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "houmanager" => "houmanager@hotmail.com" }
    s.platform     = :ios, "8.0"
    s.source       = { :git => "https://github.com/stackhou/AlipaySDK_iOS.git", :tag => "#{version}"}
    s.source_files  = "AlipaySDKiOS/AlipaySDK.framework/**/*"
    s.exclude_files = "Classes/Exclude"

    s.resource     = 'AlipaySDKiOS/AlipaySDK.bundle'
    s.requires_arc = true
    s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
    s.libraries = "c++", "z"

end









