//
//  Abstraction.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Implementor.h"

// 抽象类

@interface Abstraction : NSObject

@property (nonatomic, strong) id<Implementor> pImp;

- (instancetype)initWithImp:(id<Implementor>)pImp; //抽象方法
- (void)operation; //抽象方法

@end
