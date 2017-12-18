//
//  Adapter.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Target.h"
#import "Adaptee.h"
// 对象适配器

@interface Adapter : Target

@property (nonatomic, strong) Adaptee *adaptee;

- (instancetype)initWithAdaptee:(Adaptee *)adaptee;
- (void)request;// 重写

@end
