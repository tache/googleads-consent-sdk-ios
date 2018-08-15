#
#  Be sure to run `pod spec lint PersonalizedAdConsent.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "PersonalizedAdConsent"
  s.version      = "1.0.3"
  s.summary      = "Supports publishers with meeting EU User Consent Policy for the European Economic Area (EEA)"
  s.homepage     = "https://github.com/googleads/googleads-consent-sdk-ios"
  s.license      = { :type => "Apache", :file => "LICENSE" }
  s.author             = { "Google" => "https://developers.google.com/ads/" }
  s.platform     = :ios, "10.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/googleads/googleads-consent-sdk-ios.git", :tag => s.version }
  s.source_files  = "**/*.h,**/*.m"
  s.requires_arc = true

end

