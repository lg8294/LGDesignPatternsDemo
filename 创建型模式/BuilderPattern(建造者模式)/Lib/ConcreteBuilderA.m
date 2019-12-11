//
//  ConcreteBuilder.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "ConcreteBuilderA.h"

@implementation ConcreteBuilderA

- (void)buildPartA {
    NSLog(@"建造 A 部分");
    _pd.partA = @"A-a style";
}

- (void)buildPartB {
    NSLog(@"建造 B 部分");
    _pd.partB = @"A-b style";
}

- (void)buildPartC {
    NSLog(@"建造 C 部分");
    _pd.partC = @"A-c style";
}

- (void)buildPartD {
    NSLog(@"建造 D 部分");
    _pd.partD = @"A-d style";
}

@end
