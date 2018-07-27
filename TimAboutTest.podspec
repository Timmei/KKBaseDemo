Pod::Spec.new do |s|
s.name        = 'TimAboutTest'
s.version     = '4.0.2'
s.authors     = { 'Timmei' => '309220544@qq.com' }
s.homepage    = 'https://github.com/Timmei/KKBaseDemo'
s.summary     = 'a dropdown menu for ios like TimAboutRN sst homepage.'
s.source      = { :git => 'https://github.com/Timmei/KKBaseDemo.git',
:tag => "v#{s.version}" }
s.license     = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '8.0'
s.requires_arc = true
s.source_files = 'KKTimAoubt/KKTimAoubt/rn_AboutViewController.{h,m}'
s.public_header_files = 'KKTimAoubt/KKTimAoubt/rn_AboutViewController.h'
s.resource = "KKTimAoubt/KKTimAoubt/index_about", "KKTimAoubt/KKTimAoubt/assets"

s.ios.deployment_target = '8.0'
end
