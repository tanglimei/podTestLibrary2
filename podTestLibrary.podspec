Pod::Spec.new do |s|
  s.name             = "podTestLibrary"
  s.version          = "0.1.0"
  s.summary          = "A short description of podTestLibrary."
  s.description      = <<-DESC
                       A short description of podTestLibrary.A short description of podTestLibrary.
                       DESC
  s.homepage         = "https://github.com/tanglimei/podTestLibrary"
  s.license          = 'MIT'
  s.author           = { "tanglimei" => "562630424@qq.com" }
  s.source           = { :git => "https://github.com/tanglimei/podTestLibrary.git", :tag => "0.1.0" }
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
