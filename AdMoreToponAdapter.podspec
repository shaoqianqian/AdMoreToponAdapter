Pod::Spec.new do |s|
  s.name             = 'AdMoreToponAdapter'
  s.version          = '1.0.5'
  s.summary          = 'AdMore adapter for Taku mediation.'
  s.description      = 'A lightweight .framework adapter to integrate AdMore with Taku mediation.'
  s.homepage         = 'https://github.com/shaoqianqian/AdMoreToponAdapter.git'
  s.license          = { :type => 'MIT' }
  s.author           = { 'AdMore' => '1007647034@qq.com' }
  s.source           = { :git => 'https://github.com/shaoqianqian/AdMoreToponAdapter.git', :tag => s.version.to_s }

  s.platform         = :ios, '12.0'
  s.vendored_frameworks = 'AdMoreToponAdapter.framework'
  s.swift_version    = '5.0'

  # 如果有依赖其他 pods
  s.dependency  'KSAdSDK', '3.3.74'
  s.dependency  'BaiduMobAdSDK','5.38'
end
