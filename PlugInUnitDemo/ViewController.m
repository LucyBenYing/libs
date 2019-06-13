//
//  ViewController.m
//  PlugInUnitDemo
//
//  Created by 鲁本英 on 2019/6/13.
//  Copyright © 2019 鲁本英. All rights reserved.
//

#import "ViewController.h"
@import TRUNetworking;
//#import <TRUNetworking/People.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    MyTest.init(@"hi").test(@"nicey");
    [[People new] test];
    // Do any additional setup after loading the view.
}


@end
