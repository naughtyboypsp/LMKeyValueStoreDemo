
Pod::Spec.new do |s|

  s.name         = "LMKeyValueStore"
  s.version      = "1.0.2"
  s.summary      = "Key-Value storage tool, based on WCDB (WeChat DataBase)."
  s.homepage     = "https://github.com/hcxyzlm/LMKeyValueStoreDemo"
  s.license      = "MIT"
  s.author       = { "zhuo" => "hcxyzlm@126.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/hcxyzlm/LMKeyValueStoreDemo.git", :tag => "v1.0.2" }
  s.source_files = "LMKeyValueStore/*.{h,m,mm}"
  s.public_header_files = "LMKeyValueStore/*.h"
  s.framework    = "Foundation"
  s.requires_arc = true
  s.dependency "WCDB", "~> 1.0.4"

end
