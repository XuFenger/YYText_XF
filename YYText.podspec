Pod::Spec.new do |s|
  s.name         = 'YYText_XF'
  s.summary      = 'Powerful text framework for iOS to display and edit rich text.'
  s.version      = '1.0.8'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'XuFenger' => 'developer@XuFenger.com' }
  s.social_media_url = 'https://www.XuFenger.com'
  s.homepage     = 'https://github.com/XuFenger/YYText_XF'

  s.platform     = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.source       = { :git => 'https://github.com/XuFenger/YYText_XF.git', :tag => s.version.to_s }
  s.resource_bundles = { 'YYText.Privacy' => 'YYText/PrivacyInfo.xcprivacy' }
  
  s.requires_arc = true
  s.source_files = 'YYText/**/*.{h,m}'
  s.public_header_files = 'YYText/**/*.{h}'
  
  s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'

end
