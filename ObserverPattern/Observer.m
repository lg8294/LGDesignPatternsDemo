//
//  Observer.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/18.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Observer.h"

@implementation Observer

- (void)updateSub:(Subjectt *)sub {
    [NSException raise:@"自定义异常" format:@"抽象类方法被调用，应该由子类实现"];
}

@end
