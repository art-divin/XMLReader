Pod::Spec.new do |s|
  s.name             = "XMLReader"
  s.version          = "0.1.0"
  s.summary          = "Objective-C XML reader based on NSXMLParser"
  s.homepage         = "https://github.com/BambooHR/XMLReader"
  s.license          = 'MIT'
  s.author           = { "Tony Brant" => "tonybrant@gmail.com" }
  s.source           = { :git => "https://github.com/BambooHR/XMLReader.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.1'
  s.requires_arc = true

  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
end
