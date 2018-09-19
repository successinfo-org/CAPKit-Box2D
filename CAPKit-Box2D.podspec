Pod::Spec.new do |s|
  s.name         = "CAPKit-Box2D"
  s.version      = "0.1.1"
  s.summary      = "open source c/c++ libraries."
  s.description  = <<-DESC
                   open source c/c++ libraries, ....
                   DESC
  s.homepage     = "https://github.com/successinfo-org/CAPKit-Box2D"
  s.license      = "MIT"
  s.author       = { "samchang" => "sam.chang@me.com" }
  s.platform     = :ios, "6.0.0"
  s.source       = { :git => "https://github.com/successinfo-org/CAPKit-Box2D.git", :tag => "v#{s.version}" }
  s.source_files  = "ThirdParts", "ThirdParts/Box2D/**/*.{h,hpp,c,cpp}"
  s.libraries     = "c++"
  s.header_mappings_dir = "ThirdParts"
  s.requires_arc = false

end
