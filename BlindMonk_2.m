//
//  BlindMonk_2.m
//  TemplateMethodPattern
//
//  Created by liangjie on 2017/3/16.
//  Copyright © 2017年 liangjie. All rights reserved.
//

#import "BlindMonk_2.h"

@implementation BlindMonk_2
- (void)nearTarget {
    NSLog(@"%@使用金钟罩接近目标", NSStringFromClass(self.class));
}
- (void)toBackside {
    NSLog(@"使用闪现到目标背后");
}
-(BOOL)leaveBattlefield {
    return NO;
}
@end
