Pod::Spec.new do |s|
s.name = 'UPYUN_iOS_SDK'
s.version = '0.9'
s.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright (c) 2016年 UPYUN. All rights reserved.
                 LICENSE
               }
s.summary = 'UPYUN iOS Upload SDK.'
s.homepage = 'https://github.com/upyun/iOS-sdk'
s.authors = { 'UPYUN' => 'gang.lin@upai.com' }
s.source = { :git => 'https://github.com/upyun/ios-sdk.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = ['UpYunSDK/*.{h,m}', 'UpYunSDK/Utils/*.{h,m}', 'UpYunSDK/Utils/**/*.{h,m}']
s.resources = 'UpYunSDKDemo/UpYunSDKDemo/*.{jpg,png,xib}'
end