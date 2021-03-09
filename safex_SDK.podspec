Pod::Spec.new do |spec|

  spec.name         = 'safex_SDK'
  spec.version      = '1.0.0'
  spec.summary      = 'SafexPay framework'
  spec.homepage     = 'https://github.com/antinolabsdev/safex_SDK'
  spec.description  = 'SafexPay framework for payments.'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { 'Ashish Gupta' => 'ashish@antino.io' }

  spec.platform     = :ios
  spec.swift_version = '4.2'
  spec.ios.deployment_target = '12.0'
  spec.source       = { :git => 'https://github.com/antinolabsdev/safex_SDK.git', :tag => "#{spec.version}" }

  spec.requires_arc = true
  spec.ios.vendored_frameworks = 'SafexPay.framework'

  spec.exclude_files = "Classes/Exclude"

  #spec.dependency 'IQKeyboardManager'
  #spec.dependency 'RSSelectionMenu'
  #spec.dependency 'CryptoSwift'
  #spec.dependency 'Alamofire'
  #spec.dependency 'KRProgressHUD'
  #spec.dependency 'Kingfisher'

end
