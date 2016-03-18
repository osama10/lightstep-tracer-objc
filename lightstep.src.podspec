#
# NOTE: Edit lightstep.src.podspec, not lightstep.podspec!
#
Pod::Spec.new do |s|
  s.name             = "lightstep"
  s.version          = "_VERSION_STRING_"
  s.summary          = "The LightStep Objective-C OpenTracing library."

  s.description      = <<-DESC
                       LightStep bindings for the OpenTracing API.
                       DESC

  s.homepage         = "https://github.com/lightstep/lightstep-tracer-objc"
  s.license          = 'MIT'
  s.author           = { "LightStep" => "support@lightstep.com" }
  s.source           = { :git => "https://github.com/lightstep/lightstep-tracer-objc.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'lightstep' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'thrift', '0.9.2'
end
