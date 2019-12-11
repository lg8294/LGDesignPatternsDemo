//
//  Builder.m
//  BuilderPattern(建造者模式)
//
//  Created by lg on 2019/12/11.
//  Copyright © 2019 lg. All rights reserved.
//

#import "Builder.h"

@implementation Builder

- (instancetype)init
{
    self = [super init];
    if (self) {
        _pd = [[Product alloc] init];
    }
    return self;
}

- (void)buildPartA{/*子类实现*/};
- (void)buildPartB{/*子类实现*/};
- (void)buildPartC{/*子类实现*/};
- (void)buildPartD{/*子类实现*/};
- (Product *)getResult{
    return _pd;
}

@end
