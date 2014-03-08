//
//  DKTDetailViewController.h
//  KiwiTester
//
//  Created by Robert Zuber on 3/7/14.
//  Copyright (c) 2014 Utah Street Labs, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DKTDetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
