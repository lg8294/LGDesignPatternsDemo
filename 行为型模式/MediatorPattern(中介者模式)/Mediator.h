//
//  Mediator.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Colleague;

// 抽象中介者

@interface Mediator : NSObject

- (void)registerColleague:(Colleague *)colleague key:(NSString *)key;// 抽象方法
- (void)operation:(NSString *)who msg:(NSString *)msg; // 抽象方法

@end
