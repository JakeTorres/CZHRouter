
Pod::Spec.new do |s|

  s.name         = 'CZHRouter'
  s.version      = '0.0.1'
  s.summary      = '这是一个很轻便型的iOS应用路由器库'
  s.homepage     = 'https://github.com/JakeTorres/CZHRouter'
  s.license      = 'MIT'
  s.author       = { 'Jakechen' => 'czhstudy@yeah.net' }

  s.platform     = :ios, '10.0'
  s.source       = { :git => 'https://github.com/JakeTorres/CZHRouter.git', :tag => spec.version}
  s.source_files  = 'Source/*.swift'

end
