#
#  Be sure to run `pod spec lint Tutorial.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Tutorial"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Tutorial."

  spec.description  = "Tutorial"

  spec.homepage     = "https://github.com/kaimu89/framework"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "kaimu" => "ok89.bado@gmail.com" }
  # Or just: spec.author    = "kaimu"
  # spec.authors            = { "kaimu" => "ok89.bado@gmail.com" }
  # spec.social_media_url   = "https://twitter.com/kaimu"

#   spec.platform     = :ios
  spec.platform     = :ios, "13.4"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  # spec.source       = { :git => "http://EXAMPLE/Tutorial.git", :tag => "#{spec.version}" }

  spec.source = { :git => "https://github.com/kaimu89/framework.git", :tag => "#{spec.version}" }

  spec.source_files  = "Tutorial"
#   spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
