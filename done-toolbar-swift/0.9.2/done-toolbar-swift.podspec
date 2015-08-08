#
#  pod spec lint done-toolbar-swift.podspec
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "done-toolbar-swift"
  s.version      = "0.9.2"
  s.summary      = "Adds a done toolbar as inputAccessoryView."

  s.description  = <<-DESC
                   Adds a done toolbar as a inputAccessoryView.
                   DESC

  s.homepage     = "https://github.com/bphenriques/done-toolbar-swift"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "bphenriques" => "brunoaphenriques@gmail.com" }
  s.social_media_url   = "https://www.linkedin.com/in/bphenriques"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform = :ios
  s.ios.deployment_target = '8.0'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/bphenriques/done-toolbar-swift.git", :tag => "0.9.2" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files = "done-toolbar-swift/**/*.{swift}"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.framework  = "UIKit"

# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true

end
