//
//  Proxy.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Subject.h"

@interface Proxy : Subject

// 私有方法
- (void)afterRequest;
- (void)preRequest;

// 公有方法
- (void)request;

@end
