//
//  Colleague.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mediator.h"

// 抽象同事类

@interface Colleague : NSObject

@property(nonatomic, weak) Mediator *mediator;

- (void)receiveMsg:(NSString *)msg;// 抽象方法
- (void)sendMsg:(NSString *)msg to:(NSString *)target;// 抽象方法

@end
