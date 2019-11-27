
Pod::Spec.new do |spec|

  spec.name         = "MySwiftLib"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/sandeep-madineni/MySwiftLib.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "jeantimex" => "jean.timex@gmail.com" }

  spec.ios.deployment_target = "12.2"

  spec.source        = { :git => "https://github.com/sandeep-madineni/MySwiftLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "MySwiftLib/*.{h,m,swift}"

end
