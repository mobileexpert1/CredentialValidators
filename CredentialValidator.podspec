
Pod::Spec.new do |spec|
  spec.name         = "CredentialValidator"
  spec.version      = "1.0.0"
  spec.summary      = "this is the best framework."
spec.description  = "it is to validate the email and password credentials using
regex."
spec.homepage     = "https://github.com/mobileexpert1/CredentialValidators"
spec.license      = "MIT"
spec.author             = { "vishalkumar" => "vishal-kumar@cssoftsolutions.com" }
spec.platform     = :ios, "13.0"
spec.source       = { :git => "https://github.com/mobileexpert1/CredentialValidators.git", :tag => "#{spec.version}" }
  spec.source_files  = "CredentialValidator/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_versions = "5.0"
 


end
