Pod::Spec.new do |s|
    s.name         = 'RequestDemo'
    s.version      = '1.0.0'
    s.summary      = 'An easy way to send request and upload file'
    s.homepage     = 'https://github.com/ArrQ/RequestDemo'
    s.license      = 'MIT'
    s.authors      = {'ArrQ' => 'wyytai@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/ArrQ/RequestDemo.git', :tag => s.version}
    s.source_files = 'RequestDemo/RequestTool/*.{h,m}'
    s.requires_arc = true
end