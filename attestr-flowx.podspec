Pod::Spec.new do |s|  

    s.name              = 'attestr-flowx'
    s.version           = '0.8.1'
    s.summary           = 'Attestr XCFramework/SDK for iOS applications'
    s.homepage          = 'https://github.com/attestr/attestr-ios-sdk'

    s.author            = { 'Attestr' => 'contact@attestr.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/attestr/attestr-ios-sdk.git' , :tag => 'v' +  s.version.to_s }  
    
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'attestr_flowx.xcframework'
    

end  