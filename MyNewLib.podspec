# Use the same RN version that the JS tools use
react_native_version = '0.63.2'

Pod::Spec.new do |s|
  s.name             = 'MyNewLib'
  s.version          = '0.0.8'
  s.description      = 'MyNewLib Description'
  s.summary          = 'MyNewLib Summary'
  s.homepage         = 'https://github.com/saxenanickk/MyNewLib'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'nikhil' => 'Nikhil1.saxena@ril.com' }
  s.source           = { git: 'https://github.com/saxenanickk/mynewlib.git', tag: s.version.to_s }

  s.source_files   = 'MyNewLib/**/*.{h,m}'
  s.resources      = 'Resources/**/*.{jsbundle,rb,jpg,png}'
  s.platform       = :ios, '10.0'
  
  # React is split into a set of subspecs, these are the essentials
  # s.dependency 'React-Core', react_native_version
  # s.dependency 'React-RCTAnimation', react_native_version
  # s.dependency 'React-RCTImage', react_native_version
  # s.dependency 'React-RCTLinking', react_native_version
  # s.dependency 'React-RCTNetwork', react_native_version
  # s.dependency 'React-RCTText', react_native_version
  # s.dependency 'React-Core/RCTWebSocket', react_native_version
  # s.dependency 'React-Core/DevSupport', react_native_version

  # podspecs = [
  #   'Resources/dependencies/react-native/ReactCommon/yoga/Yoga.podspec',
  #   'Resources/dependencies/react-native/third-party-podspecs/DoubleConversion.podspec',
  #   'Resources/dependencies/react-native/third-party-podspecs/Folly.podspec',
  #   'Resources/dependencies/react-native/third-party-podspecs/glog.podspec'
  # ]
  # podspecs.each do |podspec_path|
  #   spec = Pod::Specification.from_file podspec_path
  #   s.dependency spec.name, "#{spec.version}"
  # end
end
