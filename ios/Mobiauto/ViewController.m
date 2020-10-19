//
//  ViewController.m
//  Mobiauto
//
//  Created by Antonio Sousa on 19/10/20.
//

#import "ViewController.h"
#import <React/RCTRootView.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)startReactNativeApp:(id)sender {
    NSLog(@"start React Native App");
    NSURL *jsCodeLocation = [NSURL URLWithString:@"http://localhost:8081/index.bundle?platform=ios"];

    RCTRootView *rootView =
      [[RCTRootView alloc] initWithBundleURL: jsCodeLocation
                                  moduleName: @"Mobiauto"
                           initialProperties: nil
                               launchOptions: nil];
    UIViewController *vc = [[UIViewController alloc] init];
    vc.view = rootView;
    [self presentViewController:vc animated:YES completion:nil];
}


@end
