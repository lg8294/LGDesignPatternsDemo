//
//  ConcreteDecoratorA.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "ConcreteDecoratorA.h"

@implementation ConcreteDecoratorA

- (void)addBehavior {
    NSLog(@"添加装饰A");
}

- (void)operation {
    [super operation];
    [self addBehavior];
}

@end
