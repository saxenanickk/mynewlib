def react_native_deps
    # React Native PODS
    # The prefix to the mutualfund
    prefix = "#{File.dirname(__FILE__)}/dependencies"

    puts "#{File.dirname(__FILE__)}".inspect
  
    # Path to the mutualFund react-native
    prefix_rn = "#{prefix}/react-native"
  
    # # The prefix to the root of the FEPlatform
    root_prefix = "#{File.dirname(__FILE__)}/dependencies"
  
    # # The Pods which should be included in all projects
    pod 'FBLazyVector', :path => "#{prefix_rn}/Libraries/FBLazyVector"
    pod 'FBReactNativeSpec', :path => "#{prefix_rn}/Libraries/FBReactNativeSpec"
    pod 'RCTRequired', :path => "#{prefix_rn}/Libraries/RCTRequired"
    pod 'RCTTypeSafety', :path => "#{prefix_rn}/Libraries/TypeSafety"
    pod 'React', :path => "#{prefix_rn}/"
    pod 'React-CoreModules', :path => "#{prefix_rn}/React/CoreModules"
    pod 'React-RCTActionSheet', :path => "#{prefix_rn}/Libraries/ActionSheetIOS"
    pod 'React-RCTAnimation', :path => "#{prefix_rn}/Libraries/NativeAnimation"
    pod 'React-RCTBlob', :path => "#{prefix_rn}/Libraries/Blob"
    pod 'React-RCTImage', :path => "#{prefix_rn}/Libraries/Image"
    pod 'React-RCTLinking', :path => "#{prefix_rn}/Libraries/LinkingIOS"
    pod 'React-RCTNetwork', :path => "#{prefix_rn}/Libraries/Network"
    pod 'React-RCTSettings', :path => "#{prefix_rn}/Libraries/Settings"
    pod 'React-RCTText', :path => "#{prefix_rn}/Libraries/Text"
    pod 'React-RCTVibration', :path => "#{prefix_rn}/Libraries/Vibration"
    pod 'React-Core/RCTWebSocket', :path => "#{prefix_rn}/"
    pod 'React-Core/DevSupport', :path => "#{prefix_rn}/"
    pod 'React-cxxreact', :path => "#{prefix_rn}/ReactCommon/cxxreact"
    pod 'React-jsi', :path => "#{prefix_rn}/ReactCommon/jsi"
    pod 'React-jsiexecutor', :path => "#{prefix_rn}/ReactCommon/jsiexecutor"
    pod 'React-jsinspector', :path => "#{prefix_rn}/ReactCommon/jsinspector"
    pod 'React-callinvoker', :path => "#{prefix_rn}/ReactCommon/callinvoker"
    pod 'ReactCommon/turbomodule/core', :path => "#{prefix_rn}/ReactCommon"
    pod 'Yoga', :path => "#{prefix_rn}/ReactCommon/yoga", :modular_headers => true
  
    pod 'react-native-cookies', :path => "#{root_prefix}/@react-native-community/cookies"
    pod 'RNReanimated', :path => "#{root_prefix}/react-native-reanimated"
    pod 'RNGestureHandler', :path => "#{root_prefix}/react-native-gesture-handler"
    pod 'react-native-webview', :path => "#{prefix}/react-native-webview"
    pod 'RNScreens', :path => "#{root_prefix}/react-native-screens"
    pod 'rn-fetch-blob', :path => "#{root_prefix}/rn-fetch-blob"
    pod 'RNCMaskedView', :path => "#{root_prefix}/@react-native-community/masked-view"
    pod 'react-native-safe-area-context', :path => "#{root_prefix}/react-native-safe-area-context"
    pod 'BVLinearGradient', :path => "#{root_prefix}/react-native-linear-gradient"
    pod 'react-native-slider', :path => "#{prefix}/@react-native-community/slider"
    pod 'react-native-camera', :path => "#{root_prefix}/react-native-camera"
    pod 'react-native-image-editor', :path => "#{prefix}/@react-native-community/image-editor"
    pod 'react-native-document-picker', :path => "#{root_prefix}/react-native-document-picker"
    pod 'RNFS', :path => "#{root_prefix}/react-native-fs"
    pod 'RNSVG', :path => "#{root_prefix}/react-native-svg"
    pod 'react-native-video', :path => "#{root_prefix}/react-native-video"
  
    pod 'DoubleConversion', :podspec => "#{prefix_rn}/third-party-podspecs/DoubleConversion.podspec"
    pod 'glog', :podspec => "#{prefix_rn}/third-party-podspecs/glog.podspec"
    pod 'Folly', :podspec => "#{prefix_rn}/third-party-podspecs/Folly.podspec"
  end