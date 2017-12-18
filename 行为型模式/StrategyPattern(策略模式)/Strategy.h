//
//  Strategy.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/18.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Context;

// 抽象策略类

@interface Strategy : NSObject

- (void)algorithm;

@end
