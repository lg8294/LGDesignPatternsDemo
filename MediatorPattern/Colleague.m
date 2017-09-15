//
//  Colleague.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Colleague.h"

@implementation Colleague

- (void)receiveMsg:(NSString *)msg {
    [NSException raise:@"自定义异常" format:@"抽象类方法被调用，应该由子类实现"];
}

- (void)sendMsg:(NSString *)msg to:(NSString *)target {
    [NSException raise:@"自定义异常" format:@"抽象类方法被调用，应该由子类实现"];
}

@end
