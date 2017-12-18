//
//  Contextt.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/18.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Strategy.h"

// 环境类

@interface Contextt : NSObject

@property (nonatomic, strong) Strategy *strategy;

- (void)algorithm;

@end
