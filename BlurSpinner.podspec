Pod::Spec.new do |s|
  s.name         = "BlurSpinner"
  s.version      = "0.1.0"
  s.summary      = "Spinner with DynamicBlurView UIView subclass for Blur. (https://github.com/KyoheiG3/DynamicBlurView)"
  s.homepage     = "https://github.com/pujexx/BlurSpinner"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Puji Rahmadiyanto" => "puji.rahmadiyanto@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/pujexx/BlurSpinner.git", :tag => s.version.to_s }
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BlurSpinner' => ['Pod/Assets/*.png']
  }
  s.frameworks = "UIKit"
  s.dependency 'FXBlurView', '~> 1.6'
end

