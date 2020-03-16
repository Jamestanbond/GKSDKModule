

Pod::Spec.new do |s|
  s.name             = 'GKSDKModule'
  s.version          = '0.1.0'
  s.summary          = 'This is GKSDKModule'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Jamestanbond/GKSDKModule'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jamestanbond' => '756415109@qq.com' }
  s.source           = { :git => 'https://github.com/Jamestanbond/GKSDKModule.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'GKSDKModule/Classes/**/*'

end
