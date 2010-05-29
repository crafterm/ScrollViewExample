//
//  MyViewController.m
//  ScrollViewExample
//
//  Created by Marcus Crafter on 22/05/10.
//  Copyright 2010 Red Artisan. All rights reserved.
//

#import "MyViewController.h"


@implementation MyViewController

@synthesize scrollView, contentView;

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = @"Scrollable Content";

    [self.scrollView addSubview:self.contentView];
    self.scrollView.contentSize = self.contentView.bounds.size;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return YES;
}

- (void)viewDidUnload {
    self.scrollView  = nil;
    self.contentView = nil;
    [super viewDidUnload];
}


@end
