//
//  Adapter.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Adapter.h"

@implementation Adapter

- (instancetype)initWithAdaptee:(Adaptee *)adaptee
{
    self = [super init];
    if (self) {
        _adaptee = adaptee;
    }
    return self;
}

- (void)request {
    NSLog(@"调用 适配者 特定的方法");
    [_adaptee specificRequest];
}
@end
