//
//  ConcreteStateB.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/18.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "ConcreteStateB.h"
#import "Context.h"
#import "ConcreteStateA.h"

@implementation ConcreteStateB

- (void)handleContext:(Context *)context {
    NSLog(@"在状态B做一些事情，改变到状态A");
    
    ConcreteStateA *as = [[ConcreteStateA alloc] init];
    [context changeState:as];
}

@end
