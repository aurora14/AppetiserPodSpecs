Pod::Spec.new do |s|

  # 1
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.name = "AppetisingCocoa"
  s.description = "AppetisingCocoa is a general pod for Appetiser iOS apps. It pulls common
    dependencies and specifies some general helper functions and controls. Over time it'll
    be expanded to include more common functionality, such as custom animations, more
    controls, specific reusable modules and so on."
  s.summary = "AppetisingCocoa is a general pod for Appetiser iOS apps."
  s.requires_arc = true

  # 2
  s.version = "0.1.1"

  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }

  # 4 - Replace with your name and e-mail address
  s.author = { "Alexei Gudimenko" => "alexei.gudimenko@appetiser.com.au" }

  # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "http://139.59.117.116/"

  # For example,
  # s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/aurora14/AppetisingCocoa.git", :tag => "#{s.version}"}

  # For example,
  # s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}


  # 7
  s.framework = "UIKit"
  s.dependency 'Alamofire'
  s.dependency 'AlamofireNetworkActivityIndicator'
  s.dependency 'VLRTextField'
  s.dependency 'PKHUD'
  s.dependency 'IQKeyboardManagerSwift'


  # 8
  s.source_files = "AppetisingCocoa/**/*.{swift}"

  # 9
  s.resources = "**/*.{png,jpeg,jpg,storyboard,xib}"
end
