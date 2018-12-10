Pod::Spec.new do |s|
  s.name = 'PocketSwiftKeychainWrapper'
  s.version = '3.1.0'
  s.summary = 'Wrapper for the iOS Keychain written in Swift.'
  s.description = <<-DESC
   A simple wrapper for the iOS Keychain to allow you to use it in a similar fashion to UserDefaults. Supports Access Groups. Written in Swift.'
 DESC
  s.module_name = "SwiftKeychainWrapper"
  s.homepage = 'https://github.com/pokt-network/SwiftKeychainWrapper'
  s.license = 'MIT'
  s.authors = { 'Luis C. de Leon' => 'luis@pokt.network', 'Pabel Nunez L.' => 'pabel@pokt.network' }
  s.ios.deployment_target = '8.0'
  s.source = { :git => 'https://github.com/pokt-network/SwiftKeychainWrapper.git', :tag => s.version }
  s.source_files = 'SwiftKeychainWrapper/*.{h,swift}'
end
