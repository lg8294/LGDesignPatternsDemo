//
//  ConcreteBuilderB.m
//  BuilderPattern(建造者模式)
//
//  Created by lg on 2019/12/10.
//  Copyright © 2019 lg. All rights reserved.
//

#import "ConcreteBuilderB.h"

@implementation ConcreteBuilderB{
    Product *_pd;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _pd = [[Product alloc] init];
    }
    return self;
}

- (void)buildPartA {
    NSLog(@"建造 A 部分");
    _pd.partA = @"B-a style";
}

- (void)buildPartB {
    NSLog(@"建造 B 部分");
    _pd.partB = @"B-b style";
}

- (void)buildPartC {
    NSLog(@"建造 C 部分");
    _pd.partC = @"B-c style";
}

- (void)buildPartD {
    NSLog(@"建造 D 部分");
    _pd.partD = @"B-d style";
}

- (Product *)getResult {
    return _pd;
}
@end
