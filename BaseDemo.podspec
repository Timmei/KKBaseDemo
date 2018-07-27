Pod::Spec.new do |s|
s.name        = 'BaseDemo'
s.version     = '2.0.0'
s.authors     = { 'Timmei' => '309220544@qq.com' }
s.homepage    = 'https://github.com/Timmei/KKBaseDemo'
s.summary     = 'a dropdown menu for ios like wechat sst homepage.'
s.source      = { :git => 'https://github.com/Timmei/KKBaseDemo.git',
:tag => "v#{s.version}" }
s.license     = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '8.0'
s.requires_arc = true
s.source_files = 'BaseDemo'
s.public_header_files = 'BaseDemo/*.h'

s.ios.deployment_target = '8.0'
end
