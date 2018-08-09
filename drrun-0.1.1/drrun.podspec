Pod::Spec.new do |s|
  s.name = "drrun"
  s.version = "0.1.1"
  s.summary = "drrun for debug or release test."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"1211054926@qq.com"=>"lichanghong@soyoung.com"}
  s.homepage = "https://github.com/lichanghong/drrun.git"
  s.description = "drrun for debug or release test, this id desc"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/drrun.framework'
end
