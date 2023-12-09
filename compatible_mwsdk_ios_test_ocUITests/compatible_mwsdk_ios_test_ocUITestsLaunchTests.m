//
//  compatible_mwsdk_ios_test_ocUITestsLaunchTests.m
//  compatible_mwsdk_ios_test_ocUITests
//
//  Created by squall on 2023/12/9.
//

#import <XCTest/XCTest.h>

@interface compatible_mwsdk_ios_test_ocUITestsLaunchTests : XCTestCase

@end

@implementation compatible_mwsdk_ios_test_ocUITestsLaunchTests

+ (BOOL)runsForEachTargetApplicationUIConfiguration {
    return YES;
}

- (void)setUp {
    self.continueAfterFailure = NO;
}

- (void)testLaunch {
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app launch];

    // Insert steps here to perform after app launch but before taking a screenshot,
    // such as logging into a test account or navigating somewhere in the app

    XCTAttachment *attachment = [XCTAttachment attachmentWithScreenshot:XCUIScreen.mainScreen.screenshot];
    attachment.name = @"Launch Screen";
    attachment.lifetime = XCTAttachmentLifetimeKeepAlways;
    [self addAttachment:attachment];
}

@end
