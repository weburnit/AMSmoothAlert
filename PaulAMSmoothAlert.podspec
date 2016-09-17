Pod::Spec.new do |s|

  s.name         = "PaulAMSmoothAlert"
  s.version      = "1.5"
  s.summary      = "Cool AlertView by Antoine Marliac"

  s.description  = <<-DESC
                   Pretty cool AlertView animation made by Antoine Marliac

                   DESC

  s.homepage     = "https://github.com/mtonio91/AMSmoothAlert"
  s.screenshots  = "https://s3.amazonaws.com/cocoacontrols_production/uploads/control_image/image/3552/screenshot.jpg"

  s.author             = { "Antoine Marliac" => "antoine.marliac@supinfo.com" }
  s.social_media_url   = "https://twitter.com/Toinetoine75"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.platform     = :ios
  s.platform     = :ios, "7.0"


  s.source       = { :git => "https://github.com/mtonio91/AMSmoothAlert.git", :tag => "1.5" }


  s.source_files  = "AMSmoothAlert", "AMSmoothAlert/*.{h,m}"
  s.resources = 'AMSmoothAlert/assets/*.png'


  s.frameworks = "Foundation", "CoreGraphics", "UIKit", "Foundation"

  s.requires_arc = true

  s.dependency "GPUImage"

end
