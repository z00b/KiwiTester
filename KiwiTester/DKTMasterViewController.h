//
//  DKTMasterViewController.h
//  KiwiTester
//
//  Created by Robert Zuber on 3/7/14.
//  Copyright (c) 2014 Utah Street Labs, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DKTDetailViewController;

@interface DKTMasterViewController : UITableViewController

@property (strong, nonatomic) DKTDetailViewController *detailViewController;

@end
