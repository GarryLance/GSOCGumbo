
Pod::Spec.new do |s|

  s.name         = "GSOCGumbo"
  s.version      = "0.0.1"
  s.summary      = "An easy way to import OCGumbo."
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.homepage     = "https://github.com/GarryLance/GSOCGumbo"
  s.author             = { "GarryLance" => "380352860@qq.com" }
  s.platform     = :ios, "6.0"
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "https://github.com/GarryLance/GSOCGumbo.git", :tag => s.version.to_s }
  s.source_files  = "OCGumbo", "OCGumbo/**/*"
# s.public_header_files = "OCGumbo/**/*.h"
  s.frameworks          = "UIKit"
  s.requires_arc = true

end
