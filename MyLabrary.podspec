
Pod::Spec.new do |s|
  s.name         = "MyLabrary"
  s.version      = "0.0.4"
  s.summary      = "Pod files for MCX Basic."
  s.homepage     = "https://github.com/Hepohob/ForSetPod"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Aleksei Neronov" => "aleksei.neronov@yahoo.com" }
  s.source       = { :git => "https://github.com/Hepohob/ForSetPod.git", :tag => s.version.to_s }
  s.source_files  = "Classes", "Classes/*.{h,m}"
  s.public_header_files = "Classes/*.h"
  s.framework  = "Foundation"
  s.requires_arc = true
end
