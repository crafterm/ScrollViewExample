//
//  MyViewController.h
//  ScrollViewExample
//
//  Created by Marcus Crafter on 22/05/10.
//  Copyright 2010 Red Artisan. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface MyViewController : UIViewController {
    UIScrollView * scrollView;
    UIView       * contentView;
}

@property (nonatomic, retain) IBOutlet UIScrollView * scrollView;
@property (nonatomic, retain) IBOutlet UIView       * contentView;

@end
