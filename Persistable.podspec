#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name                    = "Persistable"
  s.version                 = "1.1.0"
  s.summary                 = "Simple type safe persistable values to use as settings within your app."
  s.homepage                = "https://github.com/dclelland/Persistable"
  s.license                 = { :type => 'MIT' }
  s.author                  = { "Daniel Clelland" => "daniel.clelland@gmail.com" }
  s.source                  = { :git => "https://github.com/dclelland/Persistable.git", :tag => "1.1.0" }
  s.requires_arc            = true

  s.ios.deployment_target   = '8.0'
  s.ios.source_files        = 'Persistable.swift'

  s.osx.deployment_target   = '10.10'
  s.osx.source_files        = 'Persistable.swift'
end
