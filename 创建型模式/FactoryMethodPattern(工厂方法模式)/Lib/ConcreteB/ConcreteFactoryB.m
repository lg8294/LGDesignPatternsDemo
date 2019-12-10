//
//  ConcreteFactoryB.m
//  FactoryMethodPattern(工厂方法模式)
//
//  Created by lg on 2019/12/10.
//  Copyright © 2019 lg. All rights reserved.
//

#import "ConcreteFactoryB.h"
#import "ConcreteProductB.h"

@implementation ConcreteFactoryB

- (id<Product>)factoryMethod {
    return ConcreteProductB.new;
}

@end
