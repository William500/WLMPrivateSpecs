Pod::Spec.new do |s|
  s.name             = 'FRMCatalog'
  s.version          = '1.0.4'
  s.summary          = 'FRMCatalog.'
  s.description      = <<-DESC
Library for Farmis/Agronomist catalog.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmcatalog'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Martynas' => 'martynas.kazemekas@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/frmcatalog.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.3'

  s.source_files = 'FRMCatalog/Classes/**/*'
  s.resources = 'FRMCatalog/Assets/**/*.{storyboard,xib,xcassets,xcdatamodeld}'

#FRM
s.dependency 'FRMNotificationLib' 
s.dependency 'FRMCoreDataStack'
s.dependency 'FRMLocalizedString'
s.dependency 'FRMCategories'
s.dependency 'FRMReachability'
s.dependency 'FRMImageCacheManager', '~> 0.3.8'
s.dependency 'FRMBase'
s.dependency 'UIImageEffects'
s.dependency 'FRMDLog'

#other
s.dependency 'DZNEmptyDataSet', '~> 1.8.1'
s.dependency 'MBProgressHUD', '= 0.9.2'
s.dependency 'MWPhotoBrowser', '~> 2.1.9.5'
s.dependency 'ICTextView', '~> 2.0.1'
#s.dependency 'Fabric'
#s.dependency 'Crashlytics'
#s.dependency 'Firebase/Core'

s.xcconfig = {
"CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" => "YES"
}
end
