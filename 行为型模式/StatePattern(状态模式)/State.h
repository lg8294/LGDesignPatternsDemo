//
//  State.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/18.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Context;
// 抽象状态类

@interface State : NSObject

- (void)handleContext:(Context *)context;

@end
