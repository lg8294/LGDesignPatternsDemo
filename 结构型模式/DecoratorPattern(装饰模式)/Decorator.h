//
//  Decorator.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Componentt.h"

// 抽象装饰类

@interface Decorator : Componentt

@property (nonatomic, strong) Componentt *component;

@end
