

Pod::Spec.new do |spec|
  spec.name         = 'SSTestLib'
  spec.version      = '0.0.1'
  spec.summary      = 'SSTestLib 测试框架'
  spec.description  =  '作为一个测试框架使用  sdfsf'

  spec.homepage     = 'https://github.com/shenLaiMango/'
  spec.license      = 'MIT'
  spec.author       = { '798411876@qq.com' => '798411876@qq.com' }
  spec.source       = { :git => 'https://github.com/shenLaiMango/SYTestGit.git', :tag => spec.version }
  spec.source_files  = 'SSTestLib/*', 'SSTestLib/**/*.{h,m}'
end
