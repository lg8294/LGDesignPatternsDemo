//
//  ConcreteFlyweight.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Flyweight.h"

// 具体享元类

@interface ConcreteFlyweight : Flyweight

@property (nonatomic, copy) NSString *intrinsicState;

@end
