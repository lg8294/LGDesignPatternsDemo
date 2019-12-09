//
//  main.m
//  AbstractFactoryPattern(抽象工厂模式)
//
//  Created by lg on 2019/12/9.
//  Copyright © 2019 lg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteFactory1.h"
#import "ConcreteFactory2.h"

void clientDemo(AbstractFactory *factory);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        AbstractFactory *factory = ConcreteFactory1.new;
        clientDemo(factory);//Log:正在使用系列 1，A产品;正在使用系列 1，B产品;
        
        factory = ConcreteFactory2.new;
        clientDemo(factory);//Log:正在使用系列 2，A产品;正在使用系列 2，B产品;
    }
    return 0;
}

void clientDemo(AbstractFactory *factory) {
    AbstractProductA *productA = [factory createProductA];
    AbstractProductB *productB = [factory createProductB];
    [productA useA];
    [productB useB];
}
