//
//  Proxy.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Proxy.h"
#import "RealSubject.h"

@implementation Proxy {
    RealSubject *_realSub;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _realSub = [[RealSubject alloc] init];
    }
    return self;
}

- (void)preRequest {
    NSLog(@"代理主题角色 请求前操作");
}

- (void)afterRequest {
    NSLog(@"代理主题角色 请求后操作");
}

- (void)request {
    [self preRequest];
    [_realSub request];
    [self afterRequest];
}

@end
