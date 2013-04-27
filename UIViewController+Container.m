//
//  UIViewController+Container.m
//  UIViewController+Container
//
//  Created by Peter Paulis on 20.4.2013.
//  Copyright (c) 2013 Peter Paulis. All rights reserved.
//  min:60 - Building perfect apps - https://min60.com

#import "UIViewController+Container.h"

@implementation UIViewController (Container)

- (void)containerAddChildViewController:(UIViewController *)childViewController parentView:(UIView *)view {

    [self addChildViewController:childViewController];
    [view addSubview:childViewController.view];
    [childViewController didMoveToParentViewController:self];

}

- (void)containerAddChildViewController:(UIViewController *)childViewController {

    [self containerAddChildViewController:childViewController parentView:self.view];
    
}

- (void)containerRemoveChildViewController:(UIViewController *)childViewController {
 
    [childViewController willMoveToParentViewController:nil];
    [childViewController.view removeFromSuperview];
    [childViewController removeFromParentViewController];

}

@end
