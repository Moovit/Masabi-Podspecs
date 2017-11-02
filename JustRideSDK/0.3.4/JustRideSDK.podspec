Pod::Spec.new do |s|
  s.name = 'JustRideSDK'
  s.version = '0.3.4'
  s.summary = 'The JustRide mobile ticketing SDK from Masabi'
  s.homepage = 'http://www.masabi.com/justride-mobile-ticketing/'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2017. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "http://sdk-artifactory.justride.com/artifactory/ios-artifacts/#{s.version}/JustRideSDK.framework.zip", :sha1 => 'df820d2bc991046b517b14590b61163a0676b7ae' }
  s.documentation_url = 'https://masabi.atlassian.net/wiki/spaces/SDK/overview'
  s.platform = :ios, '8.0'
  s.vendored_frameworks = 'JustRideSDK.framework'
end