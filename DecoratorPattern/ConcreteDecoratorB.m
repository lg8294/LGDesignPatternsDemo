//
//  ConcreteDecoratorB.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "ConcreteDecoratorB.h"

@implementation ConcreteDecoratorB

- (void)addBehavior {
    NSLog(@"添加装饰B");
}

- (void)operation {
    [super operation];
    [self addBehavior];
}

@end
