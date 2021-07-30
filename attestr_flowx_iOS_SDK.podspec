Pod::Spec.new do |s|  

    s.name              = 'attestr_flowx_iOS_SDK'
    s.version           = '0.1.0'
    s.summary           = 'An iOS-SDK for flowx.'
    s.homepage          = 'http://google.com/'

    s.author            = { 'Tushar Kalra' => 'tusharkalra0303@gmail.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/tusharkalra03/Sample.git' , :tag => s.version }

    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'attestr_flowx_iOS_SDK.xcframework'

end  