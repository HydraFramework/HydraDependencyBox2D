Pod::Spec.new do |s|
  s.name         = "Box2D"
  s.version      = "0.0.1"
  s.summary      = "open source c/c++ libraries."
  s.description  = <<-DESC
                   open source c/c++ libraries.
                   DESC
  s.homepage     = "https://github.com/HydraFramework/HydraDependencyBox2D"
  s.license      = "MIT"
  s.author       = { "samchang" => "sam.chang@me.com" }
  s.platform     = :ios, "5.1.1"
  s.source       = { :git => "https://github.com/HydraFramework/HydraDependencyBox2D.git", :tag => "v1.0-beta" }
  s.source_files  = "ThirdParts", "ThirdParts/Box2D/**/*.{h,c,cpp}"
  s.requires_arc = false
  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SRCROOT)/Box2D/ThirdParts"}
end
