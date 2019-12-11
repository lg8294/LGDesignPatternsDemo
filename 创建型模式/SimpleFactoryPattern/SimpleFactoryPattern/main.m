//
//  main.m
//  SimpleFactoryPattern
//
//  Created by lg on 2019/12/9.
//  Copyright © 2019 lg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Factory.h"

void client(Factory *factory) {
    id<Product> product = [factory createProductWithType:ProductTypeA];
    [product use];//Log:正在使用 A 产品
    
    product = [factory createProductWithType:ProductTypeB];
    [product use];//Log:正在使用 B 产品
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Factory *factory = Factory.new;
        client(factory);
    }
    return 0;
}
