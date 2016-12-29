

Pod::Spec.new do |s|

  s.name         = 'LCRefresh'
  s.version      = '0.1.8'
  s.summary      = "A Swift refresh tool used on iOS ."
  s.description  = <<-DESC
		   It is a Swift refresh tool used on iOS . which implement by Swift
                   DESC

  s.homepage     = "https://github.com/liutongchao/LCRefresh"
  s.license      = 'MIT'
  s.author       = { 'liutongchao' => '413281269@qq.com' }
  s.platform     = :ios, '8.0'

  s.source       = { :git => "https://github.com/liutongchao/LCRefresh.git", :tag => s.version }
  s.source_files  = "LCRefresh/LCRefresh/LCRefresh/*"
  #s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.swift"

  s.resource  = "LCRefresh/LCRefresh/LCRefresh/LCRefresh.bundle"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  s.frameworks = "Foundation", "UIKit"

  s.requires_arc = true

end
