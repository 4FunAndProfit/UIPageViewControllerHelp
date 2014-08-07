//
//  PVCContentViewController.h
//  PageViewController
//
//  Created by Rostgaard on 07/08/14.
//  Copyright (c) 2014 Jay Chulani. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PVCPagesViewController.h"

@interface PVCContentViewController : UIPageViewController

@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UILabel *label3;

-(void)example1;
-(void)example2;
-(void)example3;

@end
