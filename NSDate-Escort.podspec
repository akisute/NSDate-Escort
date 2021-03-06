
Pod::Spec.new do |s|
  s.name         = "NSDate-Escort"
  s.version      = "1.4.2"
  s.summary      = "A NSDate utility library that is compatible with NSDate-Extensions API."
  s.homepage     = "https://github.com/akisute/NSDate-Escort"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "azu" => "azuciao@gmail.com", "akisute" => "akisutesama@gmail.com",  }
  s.source       = {
    :git => "https://github.com/akisute/NSDate-Escort.git",
    :tag => s.version.to_s
  }
  s.source_files = 'NSDate-Escort/**/*.{h,m}'
  s.requires_arc = true
end
