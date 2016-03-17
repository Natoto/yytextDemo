Pod::Spec.new do |s|
s.name         = "yytext"
s.version      = "0.0.1"
s.summary      = "yykit demo"
s.homepage     = "https://github.com/Natoto/yytextdemo"
s.license      = "MIT"
s.authors      = { 'nonato ' => '787038442@qq.com'}
s.platform     = :ios, "6.0"
s.source       = { :git => "https://github.com/Natoto/yytextdemo.git", :tag => s.version }
s.source_files = "YYText/**/*.{h,m}"
s.requires_arc = true
end
