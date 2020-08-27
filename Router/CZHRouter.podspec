
Pod::Spec.new do |spec|

  spec.name         = 'CZHRouter'
  spec.version      = '0.0.2'
  spec.summary      = '这是一个很轻便型的iOS应用路由器库'
  spec.homepage     = 'https://github.com/JakeTorres/CZHRouter'
  spec.license      = 'MIT'
  spec.author       = { 'Jakechen' => 'czhstudy@yeah.net' }
  spec.swift_versions = ['5.1', '5.2']
  spec.platform     = :ios, '13.0'
  spec.source       = { :git => 'https://github.com/JakeTorres/CZHRouter.git', :tag => spec.version}
  spec.source_files  = 'Router/Router/*.swift'

end
