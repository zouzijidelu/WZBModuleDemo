#
#  Be sure to run `pod spec lint WZBModuleDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "WZBModuleDemo"
  spec.version      = "0.0.1"
  spec.summary      = "init project"
  spec.description  = <<-DESC
  					a demo of module first init project
                   DESC
  spec.homepage     = "https://github.com/zouzijidelu/WZBModuleDemo.git"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "zhibin wang" => "zhibin.wang@net263.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/zouzijidelu/WZBModuleDemo.git", :tag => "#{spec.version}" }
  spec.source_files  = "WZBModule/*"
  spec.swift_versions = '5.0'


end
