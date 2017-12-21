#
#  Be sure to run `pod spec lint CCToolsManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "CCToolsManager"
  s.version      = "1.0.2"
  s.summary      = "个人开发工具，集合自己常用的工具类"

  s.description  = <<-DESC
      这是一个工具cocoapods，方便在不同项目中使用
                   DESC

  s.homepage     = "https://github.com/cchuan//CCToolsManager"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "cchuan" => "caizhengchuan@163.com" }
  s.platform     = :ios, "9.1"
  s.source       = { :git => "https://github.com/cchuan/CCToolsManager.git", :tag => "#{s.version}" }

  s.source_files  = "CCToolsManager/CCToolsManagerDemo/CCToolsManager/*.{h,m}"
  s.requires_arc = true


end
