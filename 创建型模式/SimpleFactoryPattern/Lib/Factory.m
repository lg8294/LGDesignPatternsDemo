//
//  Factory.m
//  DesignPatternsDemo
//
//  Created by lg on 2019/12/6.
//  Copyright © 2019 arrcencloud. All rights reserved.
//

#import "Factory.h"
#import "ConcreteProductA.h"
#import "ConcreteProductB.h"

@implementation Factory

- (id<Product>)createProductWithType:(ProductType)type {
    switch (type) {
        case ProductTypeA:
            return ConcreteProductA.new;
        case ProductTypeB:
            return ConcreteProductB.new;
            
        default:
            return nil;
    }
}

@end
