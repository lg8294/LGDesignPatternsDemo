//
//  Target.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>

// 目标抽象类

@protocol Target <NSObject>

- (void)request;

@end

@interface Target : NSObject

- (void)request;

@end
