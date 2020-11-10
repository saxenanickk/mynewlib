# Use the same RN version that the JS tools use
react_native_version = '0.63.2'

Pod::Spec.new do |s|
  s.name             = 'MyNewLib'
  s.version          = '0.2.2'
  s.description      = 'MyNewLib Description'
  s.summary          = 'MyNewLib Summary'
  s.homepage         = 'https://github.com/saxenanickk/MyNewLib'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'nikhil' => 'Nikhil1.saxena@ril.com' }
  s.source           = { git: 'https://github.com/saxenanickk/mynewlib.git', tag: s.version.to_s }

  s.source_files   = 'MyNewLib/**/*.{h,m}'
  s.resources      = 'Resources/**/*.{jsbundle,rb,jpg,png}'
  s.platform       = :ios, '10.0'

  s.static_framework = true

  s.dependency 'React'
  s.dependency 'React-Core'
  s.dependency 'React-CoreModules'
  s.dependency 'ReactCommon'
  s.dependency 'FBLazyVector'
  s.dependency 'FBReactNativeSpec'
  s.dependency 'React-RCTActionSheet'
  s.dependency 'React-RCTAnimation'
  s.dependency 'React-RCTBlob'
  s.dependency 'React-RCTImage'
  s.dependency 'React-RCTLinking'
  s.dependency 'React-RCTNetwork'
  s.dependency 'React-RCTSettings'
  s.dependency 'React-RCTText'
  s.dependency 'React-RCTVibration'
  s.dependency 'React-cxxreact'
  s.dependency 'React-jsi'
  s.dependency 'React-jsiexecutor'
  s.dependency 'React-jsinspector'
  s.dependency 'React-callinvoker'
  s.dependency 'RCTRequired'
  s.dependency 'RCTTypeSafety'
  s.dependency 'DoubleConversion'
  s.dependency 'glog'
  s.dependency 'Folly'
  s.dependency 'boost-for-react-native'
  s.dependency 'Yoga'

  s.dependency 'react-native-cookies'
  s.dependency 'RNReanimated'
  s.dependency 'RNGestureHandler'
  s.dependency 'react-native-webview'
  s.dependency 'RNScreens'
  s.dependency 'rn-fetch-blob'
  s.dependency 'RNCMaskedView'
  s.dependency 'react-native-safe-area-context'
  s.dependency 'BVLinearGradient'
  s.dependency 'react-native-slider'
  s.dependency 'react-native-camera'
  s.dependency 'react-native-image-editor'
  s.dependency 'react-native-document-picker'
  s.dependency 'RNFS'
  s.dependency 'RNSVG'
  s.dependency 'react-native-video'
end
