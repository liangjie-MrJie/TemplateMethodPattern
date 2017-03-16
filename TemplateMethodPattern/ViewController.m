//
//  ViewController.m
//  TemplateMethodPattern
//
//  Created by liangjie on 2017/3/16.
//  Copyright © 2017年 liangjie. All rights reserved.
//

#import "ViewController.h"
#import "BlindMonk_1.h"
#import "BlindMonk_2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BlindMonk_1 *blindMonk1 = [[BlindMonk_1 alloc] init];
    [blindMonk1 continueSkill];
    NSLog(@"------------分割线--------------");
    BlindMonk_2 *blindMonk2 = [[BlindMonk_2 alloc] init];
    [blindMonk2 continueSkill];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
