Pod::Spec.new do |s|
  s.name     = 'AGPhotoBrowser'
  s.version  = '1.0.0'
  s.platform = :ios, '5.0'
  s.summary  = 'A photo browser for iOS6 and iOS7 inspired by Facebook.'
  s.description = 'A photo browser for iOS6 and iOS7 inspired by Facebook.'
  s.homepage = 'https://github.com/andreagiavatto/AGPhotoBrowser'
  s.author   = { 'Andrea Giavatto' => 'andreagiavatto@gmail.com' }
  s.source   = { :git => 'https://github.com/andreagiavatto/AGPhotoBrowser.git', :tag => '1.0.0' }
  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.source_files = 'AGPhotoBrowser/src/*.{h,m}'
  s.requires_arc = true
end
