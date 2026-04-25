Pod::Spec.new do |s|
  # 1. 基本信息
  s.name         = 'YYText_XF'
  s.summary      = 'Powerful text framework for iOS to display and edit rich text.'
  s.version      = '1.0.8'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "XuFenger" => "developer@XuFenger.com" }
  s.homepage     = 'https://github.com/XuFenger/YYText_XF'
  # 2. 源代码地址（关键！）
  s.source       = { :git => 'git@github.com:XuFenger/YYText_XF.git', :tag => s.version.to_s }

  # 3. 平台与依赖
  s.ios.deployment_target = '10.0'
  s.requires_arc = true

  # 4. 文件引用
  s.source_files = 'YYText/**/*.{h,m}'
  
  s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'

end
