//
//  ConcreteFactory1.m
//  AbstractFactoryPattern(抽象工厂模式)
//
//  Created by lg on 2019/12/9.
//  Copyright © 2019 lg. All rights reserved.
//

#import "ConcreteFactory1.h"
#import "ProductA1.h"
#import "ProductB1.h"

@implementation ConcreteFactory1

- (AbstractProductA *)createProductA {
    return ProductA1.new;
}

- (AbstractProductB *)createProductB {
    return ProductB1.new;
}
@end
