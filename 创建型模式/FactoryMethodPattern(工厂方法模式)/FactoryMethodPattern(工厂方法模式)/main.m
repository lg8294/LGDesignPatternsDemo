//
//  main.m
//  FactoryMethodPattern(工厂方法模式)
//
//  Created by lg on 2019/12/9.
//  Copyright © 2019 lg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteFactory.h"

#import "ILogFactory.h"
#import "FileLogFactory.h"
#import "DatabaseLogFactory.h"

void LogDemo() {
    id<ILogFactory> factory = FileLogFactory.new;
    id<ILog> log = [factory createLog];
    [log writeLog:@"test"];//Log:写日志到文件中：test
    
    factory = DatabaseLogFactory.new;
    log = [factory createLog];
    [log writeLog:@"test"];//Log:写日志到数据库中：test
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        id<Factory> factory = [[ConcreteFactory alloc] init];
        
        id<Product> product = [factory factoryMethod];
        
        [product use];//Log:正在使用 ConcreteProduct
        
//        LogDemo();
    }
    return 0;
}
