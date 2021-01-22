Pod::Spec.new do |s|
  s.name         = 'RSKFoundation'
  s.version      = '1.0.0'
  s.summary      = 'An addition to the Foundation framework.'
  s.description  = <<-DESC
                   An addition to the Foundation framework. RSKFoundation provides protocols that define the roles of objects, and types of objects that represent changes to a collection of objects.
                   DESC
  s.homepage     = 'https://github.com/rsk-lab/RSKFoundation'
  s.license      = { :type => 'RPL-1.5 / R.SK Lab Professional', :file => 'COPYRIGHT.md' }
  s.authors      = { 'Ruslan Skorb' => 'ruslan@rsk-lab.com' }
  s.source       = { :git => 'https://github.com/rsk-lab/RSKFoundation.git', :tag => s.version.to_s }
  s.platform     = :ios, '10.0'
  s.swift_version = '5.3'
  s.source_files = 'RSKFoundation/*.{h,swift}'
  s.requires_arc = true
end
