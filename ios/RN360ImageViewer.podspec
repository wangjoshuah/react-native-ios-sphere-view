
Pod::Spec.new do |s|
  s.name         = "RN360ImageViewer"
  s.version      = "1.1.0"
  s.summary      = "A React Native library for viewing 360 images"
  s.description  = <<-DESC
                  A React Native library for viewing 360 images based on CTPanoramaView.
                   DESC
  s.homepage     = "https://github.com/wangjoshuah/react-native-ios-sphere-view"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "Joshua H. Wang" => "wangjoshuah@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/wangjoshuah/react-native-ios-sphere-view.git", :tag => "library" }
  s.source_files  = "JHWIos_360ImageViewer/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "CTPanoramaView", "1.1"

end

