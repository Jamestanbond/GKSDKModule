

Pod::Spec.new do |s|
  s.name             = 'TPHomeModule'
  s.version          = '0.1.1'
  s.summary          = 'This is TPHomeModule'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/TestModuleForPrivate/TPHomeModule'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1186886308@qq.com' => 'luoxin3116@gmail.com' }
  s.source           = { :git => 'https://github.com/TestModuleForPrivate/TPHomeModule.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TPHomeModule/Classes/**/*'

end
