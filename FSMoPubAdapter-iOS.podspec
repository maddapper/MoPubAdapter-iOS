Pod::Spec.new do |s|
  s.name         = "FSMoPubAdapter-iOS"
  s.version      = "0.1.0"
  s.summary      = "MoPub Adapter (DFP) for Freestar Ad SDK."
  s.description  = "MoPub adapter dependency for the Freestar Ad SDK."
  s.homepage     = "https://freestar.io"
  s.license      = "MIT"
  s.author   = { "Freestar Mobile Engineering" => "dean.chang@freestar.io" }
  s.source       = { :git => "https://github.com/maddapper/MoPubAdapter-iOS.git", :tag => s.version.to_s }
  s.ios.deployment_target  = "8.0"
  s.ios.vendored_frameworks = "MoPubAdapter.framework"
  s.dependency       'Google-Mobile-Ads-SDK', '7.41.0'
  s.dependency       'mopub-ios-sdk/Core', '5.8.0'
end
