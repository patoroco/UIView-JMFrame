//
//  AppDelegate.m
//  JMGFrame
//
//  Created by Jorge Maroto Garcia on 18/11/13.
//  Copyright (c) 2013 Jorge Maroto. All rights reserved.
//

#import "AppDelegate.h"
#import "UIView+JMFrame.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

    self.window.backgroundColor = [UIColor greenColor];
    
    [self addSubviewAndConfigure];
    
    [self.window makeKeyAndVisible];
    return YES;
}


-(void)addSubviewAndConfigure{
    UIView *viewSample = [[UIView alloc] init];
    viewSample.backgroundColor = [UIColor redColor];
    [self.window addSubview:viewSample];
    
    CGFloat margin = 25;
    
    viewSample.x = margin;
    viewSample.y = margin;
    viewSample.width = self.window.width - 2*margin;
    viewSample.height = self.window.height - 2*margin;
}
@end
