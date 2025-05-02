Pod::Spec.new do |spec|
    spec.name                     = 'WebRTC'
    spec.version                  = '1.0.136'
    spec.homepage                 = 'https://github.com/rogervoice/WebRTC'
    spec.source                   = { :git => 'git@github.com:rogervoice/webrtc-ios.git', :tag => "#{spec.version}" }
    spec.authors                  = { 'FX Beuvry' => 'francois-xavier@rogervoice.com', 'Alexandre Cools' => 'alexandre.cools@rogervoice.com'}
    spec.license                  = { :type => 'MIT', :text => 'MIT License' }
    spec.summary                  = 'WebRTC library'
    spec.vendored_frameworks      = 'WebRTC.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target    = '15.0'




end