//
//  ConcreteFactoryA.m
//  FactoryMethodPattern(工厂方法模式)
//
//  Created by lg on 2019/12/9.
//  Copyright © 2019 lg. All rights reserved.
//

#import "ConcreteFactoryA.h"
#import "ConcreteProductA.h"

@implementation ConcreteFactoryA

- (id<Product>)factoryMethod {
    return ConcreteProductA.new;
}
@end
