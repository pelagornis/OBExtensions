Pod::Spec.new do |s|
s.name          = "OBExtensions"
s.version       = "0.2.3"
s.summary          = "Library for more convenient optional binding."
s.homepage         = "https://github.com/Pelagornis/OBExtensions"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { 'JiHoonAHN' => 'ahnjh1028@naver.com' }
s.source           = { :git => "https://github.com/Pelagornis/OBExtensions.git",
:tag => s.version.to_s }
s.source_files     = "Sources/OBExtensions/*.swift"
s.requires_arc     = true

s.swift_version = "5.7"
s.ios.deployment_target = "11.0"
s.osx.deployment_target = "10.13"
s.tvos.deployment_target = "11.0"
s.watchos.deployment_target = "4.0"
end
