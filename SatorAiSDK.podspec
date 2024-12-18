
Pod::Spec.new do |spec|
  spec.name          = 'SatorAiSDK'
  spec.version       = '1.0.1'
  spec.summary       = 'Core Library for SatorAiSDK'
  spec.description   = 'SatorAiSDK'
  spec.homepage      = 'https://github.com/FineaX/SatorAiSDK/tree/main/SatorAiSDK.xcframework'
  spec.author        = { 'comsubin' => 'comsubins@gmail.com' }
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.source        = { :git => 'https://github.com/FineaX/SatorAiSDK.git', :tag => spec.version.to_s }
  spec.swift_version = '5.0'
  spec.ios.deployment_target = '12.0'
  spec.platform = :ios, '12.0'

  spec.vendored_frameworks = 'SatorAiSDK.xcframework'
  spec.dependency 'SDWebImage'
  spec.dependency 'MJRefresh'
  spec.dependency 'MBProgressHUD'
  spec.dependency 'onnxruntime-objc', '~> 1.18.0'
end
