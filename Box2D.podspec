Pod::Spec.new do |s|
  s.name         = "Box2D"
  s.version      = "0.0.2"
  s.summary      = "open source c/c++ libraries."
  s.description  = <<-DESC
                   open source c/c++ libraries, ....
                   DESC
  s.homepage     = "https://github.com/HydraFramework/HydraDependencyBox2D"
  s.license      = "MIT"
  s.author       = { "samchang" => "sam.chang@me.com" }
  s.platform     = :ios, "5.1.1"
  s.source       = { :git => "http://git.luafan.com/HydraDependencyBox2D.git", :tag => "v0.0.2" }
  s.source_files  = "ThirdParts", "ThirdParts/Box2D/**/*.{h,c,cpp}"
  s.libraries     = "stdc++"
  s.header_mappings_dir = "ThirdParts/Box2D"
  s.requires_arc = false
  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SRCROOT)/Box2D/ThirdParts"}
end
