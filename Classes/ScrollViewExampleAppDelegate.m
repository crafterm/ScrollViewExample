//
//  ScrollViewExampleAppDelegate.m
//  ScrollViewExample
//
//  Created by Marcus Crafter on 22/05/10.
//  Copyright Red Artisan 2010. All rights reserved.
//

#import "ScrollViewExampleAppDelegate.h"
#import "MyViewController.h"

@implementation ScrollViewExampleAppDelegate

@synthesize window, navigationController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    MyViewController * viewController = [[MyViewController alloc] initWithNibName:@"MyViewController" bundle:nil];
    self.navigationController = [[UINavigationController alloc] initWithRootViewController:viewController];
    [viewController release];

    [window addSubview:self.navigationController.view];
    [window makeKeyAndVisible];

	return YES;
}

- (void)dealloc {
    self.navigationController = nil;
    self.window               = nil;
    [super dealloc];
}

@end
