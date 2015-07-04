Pod::Spec.new do |s|
  s.name             = "XML"
  s.version          = "0.2.3"
  s.summary          = "Objective-C XML Helpers"
  s.homepage         = "https://github.com/BambooHR/xml-ios"
  s.license          = 'MIT'
  s.author           = { "Porter Hoskins" => "phoskins@bamboohr.com" }
  s.source           = { :git => "https://github.com/BambooHR/xml-ios.git", :tag => s.version.to_s }

  s.ios.deployment_target = '6.1'
  s.osx.deployment_target = '10.7'
  
  s.requires_arc = true
  
  s.subspec 'XMLReader' do |ss|
    ss.requires_arc = true
    ss.source_files = 'XMLReader/*.{h,m}'
  end
  
  s.subspec 'XMLWriter' do |ss|
    ss.requires_arc = false
    ss.source_files = 'XMLWriter/*.{h,m}'
  end
end
