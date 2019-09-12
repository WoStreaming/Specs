Pod::Spec.new do |s|

  s.name         = "WOSTargeting"
  s.version      = "1.0.2"
  s.summary      = "WideOrbit Streaming Targeting SDK."
  s.description      = <<-DESC
WideOrbit Streaming Targeting SDK allows you to get audio stream url parameters to increase targeting potential
                   DESC
  s.homepage     = "https://www.wideorbit.com"
  s.license      = 'MIT'
  s.author       = { "David Wright" => "dwright@wideorbit.com" }
  s.platform       = :ios, "9.0"
  s.swift_versions = ['5.0']

  s.source       = { :git => "https://github.com/WoStreaming/wos-targeting-ios-sdk.git", :tag => s.version.to_s }
  s.source_files  = "WOSTargeting"
  s.framework = 'AdSupport'
  
  s.dependency 'LotameDMP', '~> 4.1'
end
