//
//  AppDelegate.m
//  compatible_mwsdk_ios_test_oc
//
//  Created by squall on 2023/12/9.
//

#import "AppDelegate.h"
//#import <MWSDK/MWSDK.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    NSLog(@"didFinishLaunchingWithOptions launched");
    return YES;
}
- (BOOL)application:(UIApplication *)application willFinishLaunchingWithOptions:(nullable NSDictionary<UIApplicationLaunchOptionsKey, id> *)launchOptions {
    // 进行应用程序将要完成启动的处理
    
    // 如果有启动选项，请在这里进行处理
    if (launchOptions) {
        // 处理启动选项
    }
    
    NSLog(@"willFinishLaunchingWithOptions launched");
    // 返回 YES 表示成功处理
    return YES;
}

//- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation{
//
//    NSLog(@"22222");
//    return YES;
//}

- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<UIApplicationOpenURLOptionsKey, id> *)options {
    // 处理打开的 URL
    NSLog(@"333");
    
    // 返回 YES 表示成功处理 URL
    return YES;
}

//-(BOOL)application:(UIApplication *)application handleOpenURL:(NSURL *)url
//{
//    NSLog(@"111111");
//    return YES;
//}

//- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<UIApplicationOpenURLOptionsKey, id> *)options {
//    // 处理打开的 URL
//    NSLog(@"Method application:openURL:options: is called with URL: %@", url);
//
//    // 在这里添加你的处理逻辑
//
//    return YES;
//}


//-(BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation
//{
//    NSLog(@"22222");
//    return YES;
//}

#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    NSLog(@"Application launched");
}


@end
