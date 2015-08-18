//
//  AppDelegate.m
//  CoreLocation
//
//  Created by Kenshin Cui on 14-03-27.
//  Copyright (c) 2014年 Kenshin Cui. All rights reserved.
//

#import "AppDelegate.h"
//#import "KCMainViewController.h"
#import "KCMainViewController1.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    _window=[[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    
    _window.backgroundColor =[UIColor colorWithRed:249/255.0 green:249/255.0 blue:249/255.0 alpha:1];
    
    //设置全局导航条风格和颜色
    [[UINavigationBar appearance] setBarTintColor:[UIColor colorWithRed:23/255.0 green:180/255.0 blue:237/255.0 alpha:1]];
    [[UINavigationBar appearance] setBarStyle:UIBarStyleBlack];
    
    KCMainViewController1 *mainController=[[KCMainViewController1 alloc]init];
    _window.rootViewController=mainController;
    
    [_window makeKeyAndVisible];
    return YES;
}
@end
