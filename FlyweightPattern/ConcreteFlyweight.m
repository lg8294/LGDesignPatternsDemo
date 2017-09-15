//
//  ConcreteFlyweight.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "ConcreteFlyweight.h"

@implementation ConcreteFlyweight

- (void)operation {
    NSLog(@"具体享元类 %@ 操作", _intrinsicState);
}
@end
