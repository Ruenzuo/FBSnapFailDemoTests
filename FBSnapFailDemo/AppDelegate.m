//
//  AppDelegate.m
//  FBSnapFailDemo
//
//  Created by Renzo Crisóstomo on 23/04/16.
//  Copyright © 2016 Renzo Crisóstomo. All rights reserved.
//

#import "AppDelegate.h"
#import "SimpleViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    SimpleViewController *viewController = [[SimpleViewController alloc] init];
    self.window.rootViewController = viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
