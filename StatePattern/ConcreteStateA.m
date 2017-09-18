//
//  ConcreteStateA.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/18.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "ConcreteStateA.h"
#import "Context.h"
#import "ConcreteStateB.h"

@implementation ConcreteStateA

- (void)handleContext:(Context *)context {
    NSLog(@"在状态A做一些事情，改变到状态B");
    
    ConcreteStateB *bs = [[ConcreteStateB alloc] init];
    [context changeState:bs];
}

@end
