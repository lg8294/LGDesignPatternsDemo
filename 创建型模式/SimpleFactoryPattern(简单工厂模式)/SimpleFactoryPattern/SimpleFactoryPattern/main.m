//
//  main.m
//  SimpleFactoryPattern
//
//  Created by lg on 2019/12/9.
//  Copyright © 2019 lg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Factory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Factory *factor = Factory.new;
        
        id<Product> product = [factor createProductWithType:ProductTypeA];
        [product use];//Log:正在使用 A 产品
        
        product = [factor createProductWithType:ProductTypeB];
        [product use];//Log:正在使用 B 产品
        
    }
    return 0;
}
