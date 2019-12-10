//
//  Singleton.m
//  SingletonPattern(单例模式)
//
//  Created by lg on 2019/12/10.
//  Copyright © 2019 lg. All rights reserved.
//

#import "Singleton.h"

static Singleton *instance;

@implementation Singleton

+ (instancetype)shareInstance {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[Singleton alloc] init];
    });
    return instance;
}

- (void)singletonOperation {
    NSLog(@"%s", __func__);
}

@end
