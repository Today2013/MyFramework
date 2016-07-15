Pod::Spec.new do |s|
  s.name         = “MyFramework”
  s.version      = "0.0.1"
  s.summary      = “测试myframework”
  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC
  s.homepage     = "https://github.com/Today2013/MyFramework"
  s.license      = "MIT"
  s.license      = { :type => "MIT"， :file => "LICENSE" }
  s.author             = { “today2013” => “today@***.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/Today2013/MyFramework.git"， :tag => "0.0.1" }
  s.source_files  = ‘MyFramework/**/*.swift’
end