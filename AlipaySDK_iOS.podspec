version = "0.1.0";

Pod::Spec.new do |s|
    s.name         = "AlipaySDK_iOS"
    s.version      = version
    s.summary      = "支付宝官方SDK同步更新"
    s.description      = <<-DESC
                            支付宝官方SDK(2017.03.13)，方便使用Cocoapods导入使用
                            DESC
    s.homepage     = "https://github.com/YJManager/AlipaySDK_iOS.git"

    s.license      = { :type => "MIT", :file => "LICENSE" }

    s.author       = { "houmanager" => "houmanager@Hotmail.com" }
    s.platform     = :ios, "7.0"
    s.ios.deployment_target = "7.0"
    s.requires_arc = true
    s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
    #s.library       = 'resolv.9'
    s.libraries    = "c++", "z"
    s.source       = { :git => "https://github.com/YJManager/AlipaySDK_iOS.git", :tag => "#{version}", :submodules => true }
    #s.public_header_files = 'YJExtensions/*.{swift}'
#s.source_files        = "AlipaySDK/Framework/AlipaySDK.framework/**/*"

    s.resource  = "AlipaySDK/Resources/AlipaySDK.bundle"
    s.vendored_frameworks = "AlipaySDK/Framework/AlipaySDK.framework"
end

