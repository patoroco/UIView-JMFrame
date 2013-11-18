//
//  AppDelegate.m
//  JMGFrame
//
//  Created by Jorge Maroto Garcia on 18/11/13.
//  Copyright (c) 2013 Jorge Maroto. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

    self.window.backgroundColor = [UIColor greenColor];
    [self.window makeKeyAndVisible];
    return YES;
}
@end
