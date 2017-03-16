//
//  BlindMonk_1.m
//  TemplateMethodPattern
//
//  Created by liangjie on 2017/3/16.
//  Copyright © 2017年 liangjie. All rights reserved.
//

#import "BlindMonk_1.h"

@implementation BlindMonk_1
- (void)nearTarget {
    NSLog(@"%@使用回音击接近目标", NSStringFromClass(self.class));
}
- (void)toBackside {
    NSLog(@"使用金钟罩到目标背后");
}
- (BOOL)leaveBattlefield {
    return YES;
}
@end
