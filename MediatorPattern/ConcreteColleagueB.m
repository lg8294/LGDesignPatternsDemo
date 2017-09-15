//
//  ConcreteColleagueB.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "ConcreteColleagueB.h"

@implementation ConcreteColleagueB

- (void)sendMsg:(NSString *)msg to:(NSString *)target {
    NSLog(@"B 发送消息到 %@", target);
    [self.mediator operation:target msg:msg];
}

- (void)receiveMsg:(NSString *)msg {
    NSLog(@"B 接收到消息 %@", msg);
}

@end
