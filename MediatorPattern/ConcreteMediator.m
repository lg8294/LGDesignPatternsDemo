//
//  ConcreteMediator.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "ConcreteMediator.h"
#import "ConcreteColleagueA.h"
#import "ConcreteColleagueB.h"

@implementation ConcreteMediator {
    NSMutableDictionary<NSString *, Colleague *> *_colleagueMap;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _colleagueMap = [@{} mutableCopy];
    }
    return self;
}


- (void)registerColleague:(Colleague *)colleague key:(NSString *)key {
    [_colleagueMap setObject:colleague forKey:key];
    
    // 将中介类暴露给colleague
    colleague.mediator = self;
}

- (void)operation:(NSString *)who msg:(NSString *)msg {
    Colleague *pc = [_colleagueMap objectForKey:who];
    if (pc) {
        [pc receiveMsg:msg];
    } else {
        NSLog(@"没有发现 %@", who);
    }
}

@end
