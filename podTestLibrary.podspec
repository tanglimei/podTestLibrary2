Pod::Spec.new do |s|
  s.name             = "podTestLibrary"
  s.version          = "0.1.0"
  s.summary          = "对于对接第三方，是个不错的控件"
  s.description      = <<-DESC
                       下载完此文件后，就可以进行对接了
                       DESC
  s.homepage         = "https://github.com/tanglimei/podTestLibrary2.git"
  s.license          = 'MIT'
  s.author           = { "tanglimei" => "562630424@qq.com" }
  s.source           = { :git => "https://github.com/tanglimei/podTestLibrary2.git", :tag => "0.1.0" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
 # s.source_files = 'Pod/Classes/**/*'
s.resources = "Pod/Classes/*.bundle"
#s.framework = "QuickUnifyPlatform"
s.resources = "Pod/Classes/*.plist"
  s.resource_bundles = {
    'podTestLibrary' => ['Pod/Assets/*.png']
  }
end
