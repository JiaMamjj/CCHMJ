//
//  THViewController.m
//  CCHMJTB
//
//  Created by tianhua on 13-12-2.
//  Copyright (c) 2013年 TH. All rights reserved.
//

#import "THViewController.h"

@interface THViewController ()

@end

@implementation THViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)rightbtnClick:(id)sender {
    UIAlertView *rightBtn=[[UIAlertView alloc]initWithTitle:@"你看这个还满意否,女女" message:nil delegate:nil cancelButtonTitle:@"满意" otherButtonTitles:nil, nil];
    [rightBtn show];
}
@end
