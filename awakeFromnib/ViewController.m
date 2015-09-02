//
//  ViewController.m
//  awakeFromnib
//
//  Created by quy on 8/30/15.
//  Copyright (c) 2015 quy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self makecall];
    NSLog(@"fffff");
     NSLog(@"fffff");
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)awakeFromNib{
    [super awakeFromNib];
    
}
-(void)makecall {
    return NSLog(   @"  calling");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
