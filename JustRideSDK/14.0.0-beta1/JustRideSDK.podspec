Pod::Spec.new do |s|
  s.name = 'JustRideSDK'
  s.version = '14.0.0-beta1'
  s.summary = 'The Justride mobile ticketing SDK from Masabi'
  s.homepage = 'https://www.masabi.com/justride-mobile-ticketing/'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2023. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/#{s.version}/JustRideSDK.xcframework.zip", :sha1 => '4f81ea51c6df22da8c9e500688de3a85d99f456c' }
  s.documentation_url = 'https://masabi.atlassian.net/wiki/spaces/SDK/overview'
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JustRideSDK.xcframework'
  s.dependency 'RNCryptor', '~> 5.1.0'
  s.dependency 'ZXingObjC', '~> 3.6.5'
  s.dependency 'MarqueeLabel', '~> 4.3.2'
  s.dependency 'SSZipArchive', '~> 2.4.3'
end

