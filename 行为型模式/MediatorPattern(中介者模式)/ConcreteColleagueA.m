//
//  ConcreteColleague.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "ConcreteColleagueA.h"

@implementation ConcreteColleagueA

- (void)sendMsg:(NSString *)msg to:(NSString *)target {
    NSLog(@"A 发送消息到 %@", target);
    [self.mediator operation:target msg:msg];
}

- (void)receiveMsg:(NSString *)msg {
    NSLog(@"A 接收到消息 %@", msg);
}

@end
