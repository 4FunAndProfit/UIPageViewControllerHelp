//
//  PVCContentViewController.m
//  PageViewController
//
//  Created by Rostgaard on 07/08/14.
//  Copyright (c) 2014 Jay Chulani. All rights reserved.
//

#import "PVCContentViewController.h"

@interface PVCContentViewController ()

@end

@implementation PVCContentViewController
@synthesize label3,label2,label1;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

-(void)example1{
    label1.text = @"View 1";
    label2.text = @"View 1";
    label3.text = @"view 1";
}

-(void)example2{
    label1.text = @"View 2";
    label2.text = @"View 2";
    label3.text = @"view 2";
}
-(void)example3{
    label1.text = @"View 3";
    label2.text = @"View 3";
    label3.text = @"view 3";
}

@end
