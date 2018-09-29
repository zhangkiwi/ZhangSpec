Pod::Spec.new do |s|
s.name         = "ModelA"
s.version      = "0.0.2"
s.summary      = "ModelA"       #简短介绍
s.description  = <<-DESC
简短介绍简短ModelA介绍简短介绍
DESC
s.homepage     = "https://github.com/zhangkiwi/ModelA.git"
# s.screenshots  = "www.example.com/screenshots_1.gif"
s.license      = { :type => 'MIT' }          #开源协议
s.author             = { "zhangkiwi" => "17090407852zzq@gmail.com" }
s.source       = { :git => "https://github.com/zhangkiwi/ModelA.git", :tag => s.version }

s.platform     = :ios, "8.0"
s.requires_arc = true                 #是否使用ARC

s.source_files  = "ModelA/*.{h,m}"

s.frameworks = 'UIKit', 'Foundation'    #多个用逗号隔开
s.module_name = 'ModelA'              #模块名称

# s.dependency "JSONKit", "~> 1.4"    #该项目所依赖的其他库，如果有多个可以写多个 s.dependency
s.dependency "HandyFrame"

end
