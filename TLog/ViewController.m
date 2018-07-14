//
//  ViewController.m
//  TLog
//
//  Created by 唐鹏 on 2018/7/14.
//  Copyright © 2018年 唐鹏. All rights reserved.
//

#import "ViewController.h"
#import "TLogger.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TLog(@"i am %@,age is %zd,address is:%@",@"allen",21,@"chongqing");
}


@end
