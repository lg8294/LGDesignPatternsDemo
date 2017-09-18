//
//  Context.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/18.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Context.h"
#import "ConcreteStateA.h"

@implementation Context

- (instancetype)init
{
    self = [super init];
    if (self) {
        _state = [[ConcreteStateA alloc] init];
    }
    return self;
}

- (void)changeState:(State *)state {
    _state = state;
}

- (void)request {
    [_state handleContext:self];
}

@end
