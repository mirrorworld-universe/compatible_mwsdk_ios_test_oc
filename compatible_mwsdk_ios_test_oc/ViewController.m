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

- (IBAction)loginButtonTapped:(id)sender {
    [MWSDK startLogin:^(NSMutableDictionary<NSString *, id> * _Nullable loginResultDic) {
        NSLog(@"loginButtonTapped!");
    }];
}


@end
