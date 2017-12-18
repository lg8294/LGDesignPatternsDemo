//
//  ConcreteBuilder.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "Builder.h"
#import "Product.h"

// 具体建造者

@interface ConcreteBuilderA : NSObject <Builder>

- (void)buildPartA;
- (void)buildPartB;
- (void)buildPartC;
- (void)buildPartD;
- (Product *)getResult;

@end
