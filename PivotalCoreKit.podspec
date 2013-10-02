Pod::Spec.new do |s|
  s.name     = 'PivotalCoreKit'
  s.version  = '0.2'
  s.license  = 'MIT'
  s.summary  = 'Common library code for iOS projects'
  s.homepage = 'https://github.com/pivotal/PivotalCoreKit'

  s.source   = { :git => 'https://github.com/pivotal/PivotalCoreKit.git' }

  s.description = %{
Pivotal Core Kit is a workspace which contains projects that mirror Apple's
system frameworks.  For instance, all extensions and additions to the
Foundation framework live in the Foundation project under the PCK workspace.
Each project has its own builds, and its own specs.
- <Framework>
  - Core: extensions for use in production code
  - SpecHelper: extenstions for use in spec code only
  - Spec: specs for the PCK extensions
  }

  s.source_files = "UIKit/Core/**/*{h,m}", "UIKit/SpecHelper/**/*{h,m}"
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = false
end
