Pod::Spec.new do |s|

s.name         = "SDCycleScrollView"
s.version      = "1.82"
s.summary      = "简单易用的图片无限轮播器. 1.82版本更新内容：修复iOS14上系统自带pagecontrol显示不出来bug"

s.homepage     = "https://github.com/gsdios/SDCycleScrollView"

s.license      = "MIT"

s.author       = { "GSD_iOS" => "gsdios@126.com" }


s.platform     = :ios
s.ios.deployment_target = "13.0"

s.source       = { :git => "https://github.com/gsdios/SDCycleScrollView.git", :tag => s.version}

s.requires_arc = true
s.default_subspec = "Core"
s.swift_versions = ['5.0']
s.subspec "Core" do |core|
    core.source_files   = "SDCycleScrollView/Lib/SDCycleScrollView/**/*.{h,m}"
    core.dependency 'SDWebImage', '>= 5.0.0'
end
s.subspec "SwiftNOSD" do |core|
    core.source_files   = ["SDCycleScrollView/Lib/SDCycleScrollView/**/*.{h,m}","SDCycleScrollView/Lib/SDCycleScrollView/**/*.swift"]
    core.dependency 'Kingfisher'
end





end
