//
//  RealizeType.m
//  PrototypePattern(原型模式)
//
//  Created by lg on 2019/12/10.
//  Copyright © 2019 lg. All rights reserved.
//

#import "RealizeType.h"

@implementation RealizeType

- (id)copyWithZone:(NSZone *)zone {
    RealizeType *newObj = [[RealizeType alloc] init];
    newObj.obj = [self.obj copy];
    return newObj;
}

@end
