Pod::Spec.new do |s|

  s.name         = "JKBigInteger"
  s.version      = "0.0.1"
  s.author       = "Jānis Kiršteins"
  s.summary      = "Library for working with big integers in Objective-C."
  s.homepage     = "https://github.com/neildavis/JKBigInteger"
  s.license      = "MIT"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/neildavis/JKBigInteger.git", :tag => "0.0.1" }
  s.source_files  = "JKBigInteger/*.{h,m}", "JKBigInteger/LibTomMath/*.{h,c}"
  s.requires_arc = true

end
