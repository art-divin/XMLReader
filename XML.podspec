Pod::Spec.new do |s|
  s.name             = "XML"
  s.version          = "0.2.0"
  s.summary          = "Objective-C XML Helpers"
  s.homepage         = "https://github.com/BambooHR/xml-ios"
  s.license          = 'MIT'
  s.author           = { "Porter Hoskins" => "phoskins@bamboohr.com" }
  s.source           = { :git => "https://github.com/BambooHR/xml-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.1'
  s.requires_arc = true

  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
end
