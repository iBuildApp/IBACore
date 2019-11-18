Pod::Spec.new do |spec|

  spec.name         = "IBACore"
  spec.version      = "1.0.0"
  spec.summary      = "iBuildApp Core"
  spec.description  = <<-DESC
  Public iBuildApp Core
                   DESC

  spec.homepage       = "https://ibuildapp.com"
  spec.license        = "LICENSE"
  spec.author         = { 'Anton Boyarkin' => 'anton.boyarkin@icloud.com' }
  spec.platform       = :ios, "10.0"
  spec.source         = { :git => "https://gitlab.vladimir.ibuildapp.com/ios/ibacore_public.git", :tag => "#{spec.version}" }
  spec.frameworks     = "UIKit", "Foundation"
  spec.swift_versions = '5.0'
  spec.module_name    = 'IBACore'

  spec.vendored_frameworks = 'Frameworks/IBACore.framework'

  spec.dependency       'Alamofire',          '4.9.0'
  spec.dependency       'XMLMapper',          '1.5.3'
  spec.dependency       'Cache',              '5.2.0'
  spec.dependency       'SwiftAudio',         '0.11.1'

end
