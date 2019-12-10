//
//  main.m
//  SingletonPattern(单例模式)
//
//  Created by lg on 2019/12/10.
//  Copyright © 2019 lg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Singleton.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Singleton *instance = [Singleton shareInstance];
        [instance singletonOperation];
    }
    return 0;
}
