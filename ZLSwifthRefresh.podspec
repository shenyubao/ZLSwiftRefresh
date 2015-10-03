Pod::Spec.new do |s|
  s.name             = "ZLSwiftRefresh"
  s.version          = "1.0.0"
  s.summary          = "swift pull refresh or loadMore refresh."
  s.description      = <<-DESC
    swift pull refresh or loadMore refresh
  DESC
  s.homepage         = "https://github.com/shenyubao/ZLSwiftRefresh"
  s.license          = 'MIT'
  s.author           = { "zhanglei" => "zhanglei" }
  s.source           = { :git => "https://github.com/shenyubao/ZLSwiftRefresh"}
  s.platform     = :ios, '8.0'
  s.requires_arc = true 
  s.source_files = 'ZLSwifthRefresh/*'
  s.frameworks = 'Foundation',  'UIKit'
end
