//
//  ConcreteProduct.m
//  FactoryMethodPattern(工厂方法模式)
//
//  Created by lg on 2019/12/9.
//  Copyright © 2019 lg. All rights reserved.
//

#import "ConcreteProductA.h"

@implementation ConcreteProductA

- (void)use {
    NSLog(@"正在使用 %@", self.className);
}
@end
