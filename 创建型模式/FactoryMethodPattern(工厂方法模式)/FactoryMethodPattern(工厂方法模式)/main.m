//
//  main.m
//  FactoryMethodPattern(工厂方法模式)
//
//  Created by lg on 2019/12/9.
//  Copyright © 2019 lg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteFactoryA.h"
#import "ConcreteFactoryB.h"

#import "ILogFactory.h"
#import "FileLogFactory.h"
#import "DatabaseLogFactory.h"

void logClient(id<ILogFactory>factory) {
    id<ILog> log = [factory createLog];
    [log writeLog:@"test"];//Log:写日志到文件或数据库中
}

void LogDemo() {
    id<ILogFactory> factory = FileLogFactory.new;
    logClient(factory);//Log:写日志到文件中：test
    
    factory = DatabaseLogFactory.new;
    logClient(factory);//Log:写日志到数据库中：test
}

void client(id<Factory>factory) {
    id<Product> product = [factory createProduct];
    [product use];//Log:正在使用 ConcreteProductB or ConcreteProductA
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        id<Factory> factory = [[ConcreteFactoryA alloc] init];
        client(factory);//Log:正在使用 ConcreteProductA
        
        factory = ConcreteFactoryB.new;
        client(factory);//Log:正在使用 ConcreteProductB
        
//        LogDemo();
    }
    return 0;
}
