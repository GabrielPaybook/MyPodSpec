Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "PokeDex"
s.summary = "PokeDex lets a user find info about some pokemon."
s.requires_arc = true

# 2
s.version = "0.1.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "gabriel" => "ingabriel@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/GabrielPaybook/PokeDex"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/GabrielPaybook/PokeDex.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"

# 8
s.source_files = "PokeDex/**/*.{swift}"

# 9
#s.resources = "PokeDex/**/*.{png,jpeg,jpg,storyboard,xib}"

end
