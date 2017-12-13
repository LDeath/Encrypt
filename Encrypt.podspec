#
#  Be sure to run `pod spec lint EncryptTool.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "Encrypt"
  s.version      = "0.0.4"
  s.summary      = "加密方法封装"
  s.homepage     = "https://github.com/LDeath/Encrypt"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "高赛" => "395765302@qq.com" }
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/LDeath/Encrypt.git", :tag => s.version }
  s.source_files  = "Encrypt", "Encrypt/**/*.{h,m}"
end
