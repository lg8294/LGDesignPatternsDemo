//
//  ConcreteFactory2.m
//  AbstractFactoryPattern(抽象工厂模式)
//
//  Created by lg on 2019/12/9.
//  Copyright © 2019 lg. All rights reserved.
//

#import "ConcreteFactory2.h"
#import "ProductA2.h"
#import "ProductB2.h"

@implementation ConcreteFactory2

- (AbstractProductA *)createProductA {
    return ProductA2.new;
}

- (AbstractProductB *)createProductB {
    return ProductB2.new;
}

@end
