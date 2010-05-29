//
//  ScrollViewExampleAppDelegate.h
//  ScrollViewExample
//
//  Created by Marcus Crafter on 22/05/10.
//  Copyright Red Artisan 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MyViewController;

@interface ScrollViewExampleAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow               * window;
    UINavigationController * navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow      * window;
@property (nonatomic, retain) UINavigationController * navigationController;

@end

