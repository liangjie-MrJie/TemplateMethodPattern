//
//  BlindMonkContinueSkill.h
//  TemplateMethodPattern
//
//  Created by liangjie on 2017/3/16.
//  Copyright © 2017年 liangjie. All rights reserved.
//

#import <Foundation/Foundation.h>
/**
 盲僧连招
 */
@interface BlindMonkContinueSkill : NSObject
/**
 连招
 */
- (void)continueSkill;
/**
 抽象方法
 */
- (void)nearTarget;
/**
 抽象方法
 */
- (void)toBackside;
/**
 是否要逃离战场(钩子)，子类可以选择性的覆盖此方法

 @return BOOL
 */
- (BOOL)leaveBattlefield;
@end
