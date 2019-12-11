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

void client(AbstractFactory *factory) {
    AbstractProductA *productA = [factory createProductA];
    AbstractProductB *productB = [factory createProductB];
    [productA useA];//Log:正在使用系列 1 或 2，A产品;
    [productB useB];//Log:正在使用系列 1 或 2，B产品;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        AbstractFactory *factory = ConcreteFactory1.new;
        client(factory);//Log:正在使用系列 1;
        
        factory = ConcreteFactory2.new;
        client(factory);//Log:正在使用系列 2;
    }
    return 0;
}


