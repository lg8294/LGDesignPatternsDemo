//
//  main.m
//  BuilderPattern(建造者模式)
//
//  Created by lg on 2019/12/10.
//  Copyright © 2019 lg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Director.h"
#import "ConcreteBuilderA.h"
#import "ConcreteBuilderB.h"

void client(Builder *builder) {
    Director *director = Director.new;
    [director setPbuilder:builder];
    
    Product *product = [director constuct];
    [product show];
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Builder *builder = ConcreteBuilderA.new;
        client(builder);
        
        builder = ConcreteBuilderB.new;
        client(builder);
    }
    return 0;
}


