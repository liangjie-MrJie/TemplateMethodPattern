//
//  BlindMonkContinueSkill.m
//  TemplateMethodPattern
//
//  Created by liangjie on 2017/3/16.
//  Copyright © 2017年 liangjie. All rights reserved.
//

#import "BlindMonkContinueSkill.h"

@implementation BlindMonkContinueSkill
- (void)continueSkill {
    [self nearTarget];
    [self toBackside];
    [self kickback];
    if ([self leaveBattlefield]) {
        [self leave];
    }
}
- (void)kickback {
    NSLog(@"使用神龙摆尾将目标踢回来");
}
- (void)leave {
    NSLog(@"离开战场");
}
- (BOOL)leaveBattlefield {
    return YES;
}
- (void)nearTarget { NSAssert(YES, @"抽象方法"); }
- (void)toBackside { NSAssert(YES, @"抽象方法"); }
@end
