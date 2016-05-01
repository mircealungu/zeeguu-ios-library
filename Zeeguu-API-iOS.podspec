Pod::Spec.new do |s|
  s.name         = "Zeeguu-API-iOS"
  s.version      = "1.0.4"
  s.summary      = "An API for Zeeguu for iOS"
  s.description  = <<-DESC
  				   The iOS Framework that acts as a layer in front of the Zeeguu server.
                   DESC
  s.homepage     = "https://github.com/mircealungu/Zeeguu-API-iOS"
  s.license      = "MIT"
  s.author    = "Mircea Filip Lungu"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/mircealungu/Zeeguu-API-iOS.git", :tag => "1.0.4" }
  s.source_files  = "ZeeguuAPI/ZeeguuAPI/*.{swift,h}"
  s.dependency 'SwiftyJSON', '~> 2.3'
  s.resources = "ZeeguuAPI/ZeeguuAPI/*.lproj"
end