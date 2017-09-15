//
//  FlyweightFactory.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Flyweight.h"
// 享元工厂类

@interface FlyweightFactory : NSObject

@property (nonatomic, strong) NSDictionary <NSString *,Flyweight *> * mpFlyweight;

- (Flyweight *)getFlyweightWithKey:(NSString *)key;

@end
