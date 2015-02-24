Pod::Spec.new do |spec|
  spec.name             = 'TestPod'
  spec.version          = '1.0'
  spec.license          =  :type => 'BSD' 
  spec.homepage         = 'https://github.com/gpwebresearch/testpodframework'
  spec.authors          = 'Me' => 'me@gmail.com'
  spec.summary          = 'Summary Here'
  spec.source           =  :git => 'https://github.com/gpwebresearch/testpodframework.git', :tag => 'v1.0' 
  spec.source_files     = 'Person.h,m'
  spec.framework        = ''
  spec.requires_arc     = true
end