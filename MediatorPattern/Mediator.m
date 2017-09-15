//
//  Mediator.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Mediator.h"

@implementation Mediator

- (void)registerColleague:(Colleague *)colleague key:(NSString *)key {
    [NSException raise:@"自定义异常" format:@"抽象类方法被调用，应该由子类实现"];
}

- (void)operation:(NSString *)who msg:(NSString *)msg {
    [NSException raise:@"自定义异常" format:@"抽象类方法被调用，应该由子类实现"];
}

@end
