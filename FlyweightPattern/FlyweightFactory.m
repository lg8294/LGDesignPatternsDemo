//
//  FlyweightFactory.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "FlyweightFactory.h"
#import "ConcreteFlyweight.h"

@implementation FlyweightFactory {
    NSMutableDictionary <NSString *, Flyweight *> *_mpFlyweight;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _mpFlyweight = [@{} mutableCopy];
    }
    return self;
}

- (Flyweight *)getFlyweightWithKey:(NSString *)key {
    
    if ([[_mpFlyweight allKeys] containsObject:key]) {
        NSLog(@"已经存在共享池中，使用存在的这个");
        return [_mpFlyweight objectForKey:key];
    } else {
        ConcreteFlyweight *p = [[ConcreteFlyweight alloc] init];
        p.intrinsicState = key;
        [_mpFlyweight setObject:p forKey:key];
        return p;
    }
}

@end
