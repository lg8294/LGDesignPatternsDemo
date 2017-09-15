//
//  Invoker.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Command;

// 调用者

@interface Invoker : NSObject

- (instancetype)init NS_UNAVAILABLE;
- (instancetype)initWithCommand:(Command *)cmd;
- (void)call;

@end
