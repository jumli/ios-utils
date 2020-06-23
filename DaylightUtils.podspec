Pod::Spec.new do |s|
  s.name                    = "DaylightUtils"
  s.version                 = "2.0"
  s.summary                 = "A collection of commonly used utility code shared across most projects"
  s.homepage                = "https://github.com/DaylightLtd/ios-utils"
  s.license                 = { :type => "MIT", :file => "LICENSE" }
  s.author                  = { "Ivan Fabijanovic" => "ivan-fabijanovic@live.com" }
  s.ios.deployment_target   = "10.0"
  s.source                  = { :git => "https://github.com/DaylightLtd/ios-utils.git", :tag => s.version.to_s }
  s.source_files            = 'DaylightUtils/**/*.swift'
  s.frameworks              = "Foundation", "UIKit"

  s.dependency              'RxSwift', '~> 5.0'
  s.dependency              'RxCocoa', '~> 5.0'

  s.swift_version	    = "5.0"
end

