Pod::Spec.new do |s|
  s.name         = "iOSSemaphore"
  s.version      = "0.0.1"
  s.summary      = "Math equation rendering for iOS and OS X"
  s.description  = <<-DESC
iosMath is a library for typesetting math formulas in iOS and OS X using
CoreText. It renders formulae written in latex in a UILabel equivalent
class using the same typsetting rules as latex. This enables displaying
beautifully rendered math equations in iOS/MacOS applications.
                   DESC
  s.homepage     = "https://github.com/xuejh/semaphore"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "jinhui Xue" => "327646128@qq.com" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => "https://github.com/xuejh/semaphore.git", :tag => s.version.to_s }
  s.source_files = 'iOSSemaphore/**/*.{h,m}'
  s.private_header_files = 'iOSSemaphore/*.h'
# s.resource_bundles = {
#    'mathFonts' => [ 'fonts/*.otf', 'fonts/*.plist' ]
# }
# s.frameworks = "CoreGraphics", "QuartzCore", "CoreText"
  s.ios.frameworks = "UIKit"
# s.osx.frameworks = "AppKit"
  s.requires_arc = true
end
