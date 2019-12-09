//
//  ConcreteFactory.m
//  FactoryMethodPattern(工厂方法模式)
//
//  Created by lg on 2019/12/9.
//  Copyright © 2019 lg. All rights reserved.
//

#import "ConcreteFactory.h"
#import "ConcreteProduct.h"

@implementation ConcreteFactory

- (id<Product>)factoryMethod {
    return ConcreteProduct.new;
}
@end
