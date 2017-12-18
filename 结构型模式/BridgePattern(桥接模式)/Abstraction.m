//
//  Abstraction.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Abstraction.h"

@implementation Abstraction

- (instancetype)initWithImp:(id<Implementor>)pImp {
    [NSException raise:@"自定义异常" format:@"抽象类方法被调用，应该由子类实现"];
    return nil;
}
- (void)operation {
    [NSException raise:@"自定义异常" format:@"抽象类方法被调用，应该由子类实现"];
}
@end
