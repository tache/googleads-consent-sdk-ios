Pod::Spec.new do |s|
  s.name         = "PersonalizedAdConsent"
  s.version      = "1.0.5"
  s.summary      = "Google Mobile Ads Consent SDK"
  s.description  = <<-DESC
Forked to remove UIWebView and replace with WKWebView are per Apples policy announcement mid-Dec 2019 disallowing apps with this deprecated framework 
                   DESC
  s.homepage     = "https://github.com/tmxkevingriesbach/googleads-consent-sdk-ios"
  s.license      = { :type => "Apache2", :file => "LICENSE" }
  s.authors            = { "George M. Taylor" => "george@georgetaylor.com", "rampara" => "https://github.com/rampara", "jweisbaum" => "https://github.com/jweisbaum" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/tmxkevingriesbach/googleads-consent-sdk-ios.git", :tag => s.version }
  s.source_files  = "PersonalizedAdConsent/PersonalizedAdConsent/*.{h,m,bundle,html}"
  s.resource_bundles  = {
   "PersonalizedAdConsent" => ["PersonalizedAdConsent/PersonalizedAdConsent/PersonalizedAdConsent.bundle/**/*.{html}"]
}
  s.framework  = "UIKit"
  s.requires_arc = true
end
