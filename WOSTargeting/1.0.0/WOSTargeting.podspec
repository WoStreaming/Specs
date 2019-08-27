Pod::Spec.new do |spec|

  spec.name         = "WOSTargeting"
  spec.version      = "1.0.0"
  spec.summary      = "WideOrbit Streaming Targeting SDK."
  spec.description      = <<-DESC
WideOrbit Streaming Targeting SDK allows you to get audio stream url parameters to increase targeting potential
                   DESC
  spec.homepage     = "https://www.wideorbit.com"
  spec.license      = 'MIT'
  spec.author       = { "David Wright" => "dwright@wideorbit.com" }
  spec.platform       = :ios, "12.0"
  spec.swift_versions = ['5.0']

  spec.source       = { :git => "https://github.com/WoStreaming/wos-targeting-ios-sdk.git", :tag => "1.0.0" }
  spec.source_files  = "WOSTargeting"
  spec.framework = 'AdSupport'
  
  spec.dependency 'LotameDMP', '~> 4.1'
end
