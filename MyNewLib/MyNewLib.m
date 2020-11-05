#import "MyNewLib.h"
#import <React/RCTRootView.h>
#import <React/RCTBridgeDelegate.h>
#import <React/RCTBridge.h>

// Let this View Controller handle getting the URL for the JS
@interface MyNewLib () <RCTBridgeDelegate>
@end

@implementation MyNewLib

// Set self.view on the VC to be an RCTRootView
- (void)loadView
{
    RCTBridge *bridge = [[RCTBridge alloc] initWithDelegate:self launchOptions:@{}];
    self.view = [[RCTRootView alloc] initWithBridge:bridge
                                         moduleName:@"mutualFund"
                                  initialProperties:@{}];
}

// Use our bundled JS for now
- (NSURL *)sourceURLForBridge:(RCTBridge *)bridge
{
    NSBundle *myFrameworkBundle = [NSBundle bundleForClass:MyNewLib.class];
    return [myFrameworkBundle URLForResource:@"main" withExtension:@"jsbundle"];
}

@end
