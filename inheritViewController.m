//
//  inheritViewController.m
//  awakeFromnib
//
//  Created by quy on 8/30/15.
//  Copyright (c) 2015 quy. All rights reserved.
//

#import "inheritViewController.h"

@interface inheritViewController ()

@end

@implementation inheritViewController

- (void)viewDidLoad {
 //   [super viewDidLoad];
  // [self makecall];
    // Do any additional setup after loading the view.
}
- (void)makecall{
    //[super makecall];
    NSLog(@"quy");
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

@end
