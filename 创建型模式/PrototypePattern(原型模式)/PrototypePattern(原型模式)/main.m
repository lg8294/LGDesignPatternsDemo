//
//  main.m
//  PrototypePattern(原型模式)
//
//  Created by lg on 2019/12/10.
//  Copyright © 2019 lg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RealizeType.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        RealizeType *obj1 = RealizeType.new;
        obj1.obj = @"test";
        
        RealizeType *obj2 = [obj1 copy];
        NSLog(@"%@", obj2.obj);//Log: test
    }
    return 0;
}
