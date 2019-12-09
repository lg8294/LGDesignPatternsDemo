//
//  AbstractFactory.m
//  AbstractFactoryPattern(抽象工厂模式)
//
//  Created by lg on 2019/12/9.
//  Copyright © 2019 lg. All rights reserved.
//

#import "AbstractFactory.h"

@implementation AbstractFactory

- (AbstractProductA *)createProductA {
    // 子类实现
    return nil;
}

- (AbstractProductB *)createProductB {
    // 子类实现
    return nil;
}
@end
