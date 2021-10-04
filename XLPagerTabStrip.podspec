Pod::Spec.new do |s|
  s.name         = "XLPagerTabStrip"
  s.version      = "9.3.0"
  s.summary      = "iOS architecture framework"
  s.description  = <<-DESC
                   Swift library for architecting tvOS applications using the
                   coordinator pattern.
                   DESC
  s.homepage     = "https://github.com/Oleh6195/XLPagerTabStrip.git"
  s.license      = "MIT"
  s.author       = "Oleh"
  s.source       = { :git => "https://github.com/Oleh6195/XLPagerTabStrip.git", :tag => "#{s.version}"  }
  s.swift_version = "5"
s.source_files  = "Sources/*.{swift}"

  s.pod_target_xcconfig = {"OTHER_SWIFT_FLAGS[config=Release]" => "-suppress-warnings" }
end