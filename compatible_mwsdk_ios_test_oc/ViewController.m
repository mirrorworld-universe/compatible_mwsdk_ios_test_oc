//
//  ViewController.m
//  compatible_mwsdk_ios_test_oc
//
//  Created by squall on 2023/12/9.
//

#import "ViewController.h"
#import <MWSDK/MWSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)initTapped:(id)sender {
    [MWSDK initSDK:1 chain:1 apiKey:"mw_tonemRuZ2UvqExDrL2ZuTcaArYlZHGGPPkS"];
}

- (IBAction)loginButtonTapped:(id)sender {
    [MWSDK autoLogin:^(NSMutableDictionary<NSString *, id> * _Nullable loginResultDic) {
        NSLog(@"loginButtonTapped!");
    }];
}

- (IBAction)logTestTapped:(id)sender {
    [MWSDK logMessage:@" oc test project message"];
}

- (IBAction)clearSDKCache:(id)sender {
    [MWSDK clearMWCache];
}

- (IBAction)openWallet:(id)sender {
    [MWSDK openWallet:^{
        NSLog(@"This is a message from oc demo");
    }];
}


@end
