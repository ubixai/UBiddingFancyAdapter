
Pod::Spec.new do |s|
  s.name             = 'UBiddingFancyAdapter'
  s.version          = '2.3.17.0'
  s.summary          = 'UBiddingFancyAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingFancyAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingFancyAdapter.xcframework'

  s.dependency 'PTGAdFramework', '2.3.17'
  s.dependency 'UBiddingAdSDK'
end
