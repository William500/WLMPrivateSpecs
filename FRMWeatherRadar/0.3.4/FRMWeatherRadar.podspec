Pod::Spec.new do |s|
  s.name             = 'FRMWeatherRadar'
  s.version          = '0.3.4'
  s.summary          = 'Weather radar.'

  s.description      = <<-DESC
Weather radar (digital forecast and weather radar).
All data comes from meteo.lt, through farmis server.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmweatherradar.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/frmweatherradar.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.3'

  s.source_files = 'FRMWeatherRadar/Classes/**/*'
  s.resources = 'FRMWeatherRadar/**/*.{xib,xcassets}'

  s.dependency 'AFNetworking'
  s.dependency 'MBProgressHUD', '~> 0.9.2'
  s.dependency 'SDWebImage'
  s.dependency 'FRMLocalizedString'
  s.dependency 'FRMDropdown'
  s.dependency 'XMLDictionary'
  s.dependency 'FRMWeatherStations'
  s.dependency 'FRMWildcardGestureRecognizer'

  s.dependency 'FRMGoogleMaps'

  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '${PODS_ROOT}/FRMGoogleMaps/FRMGoogleMaps/Frameworks' }

end
