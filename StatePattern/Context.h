//
//  Context.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/18.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "State.h"

// 环境类

@interface Context : NSObject

@property(nonatomic, strong, readonly) State *state;

- (void)changeState:(State *)state;
- (void)request;

@end
