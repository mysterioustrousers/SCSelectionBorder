
Pod::Spec.new do |s|
  s.name         = "SCSelectionBorder"
  s.version      = "0.0.1"
  s.summary      = "A customizable rectangle drawing and event handling class. ideal for using as a crop marker"
  s.homepage     = "https://github.com/mysterioustrousers/SCSelectionBorder"
  s.license      = 'MIT'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/mysterioustrousers/SCSelctionBorder.git", :tag => "#{s.version}" }
  s.source_files = 'SCSelectionBorder.{h,m}'
  s.requires_arc = true
end

