#
#  Be sure to run `pod spec lint CCToolsManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "CCToolsManager"
  s.version      = "0.0.1"
  s.summary      = "A short description of CCToolsManager."

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/cchuan//CCToolsManager"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "cchuan" => "caizhengchuan@163.com" }
  s.platform     = :ios, "9.1"
  s.source       = { :git => "https://github.com/cchuan/CCToolsManager.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "CCToolsManager/CCToolsManagerDemo/CCToolsManager/**/*.{h,m}"
  s.requires_arc = true


end
