
Pod::Spec.new do |spec|

  spec.name         = 'CZHRouter'
  spec.version      = 'v0.0.1'
  spec.summary      = '这是一个很轻便型的iOS应用路由器库'
  spec.homepage     = 'https://github.com/JakeTorres/CZHRouter'
  spec.license      = 'MIT'
  spec.author       = { 'Jakechen' => 'czhstudy@yeah.net' }

  spec.platform     = :ios, '10.0'
  spec.source       = { :git => 'https://github.com/JakeTorres/CZHRouter.git', :tag => spec.version}
  spec.source_files  = 'Source/*.swift'

end
