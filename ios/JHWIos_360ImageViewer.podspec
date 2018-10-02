
Pod::Spec.new do |s|
  s.name         = "React Native 360 Image Viewer"
  s.version      = "1.1.0"
  s.summary      = "A React Native library for viewing 360 images"
  s.description  = <<-DESC
                  JHWIos_360ImageViewer
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "Joshua H. Wang" => "wangjoshuah@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/author/JHWIos_360ImageViewer.git", :tag => "master" }
  s.source_files  = "JHWIos_360ImageViewer/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

