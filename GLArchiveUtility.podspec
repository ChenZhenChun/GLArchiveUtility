Pod::Spec.new do |s|
#name必须与文件名一致
s.name              = "GLArchiveUtility"

#更新代码必须修改版本号
s.version           = "1.0.0"
s.summary           = "GLArchiveUtility"
s.description       = <<-DESC
It is a GLArchiveUtility used on iOS, which implement by Objective-C.
DESC
s.homepage          = "https://github.com/ChenZhenChun"
s.license           = 'MIT'
s.author            = { "ChenZhenChun" => "346891964@qq.com" }

#submodules 是否支持子模块
s.source            = { :git => "https://github.com/ChenZhenChun/GLArchiveUtility.git", :tag => s.version, :submodules => true}
s.platform          = :ios, '7.0'
s.requires_arc = true

#source_files路径是相对podspec文件的路径

#核心模块
s.source_files = 'GLArchiveUtility/*.{h,m}'
s.public_header_files = 'GLArchiveUtility/*.h'

s.frameworks = 'Foundation', 'UIKit'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'

end
