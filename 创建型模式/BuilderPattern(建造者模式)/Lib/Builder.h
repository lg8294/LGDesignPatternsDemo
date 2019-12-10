//
//  Builder.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

// 抽象建造者

@protocol Builder <NSObject>

- (void)buildPartA;
- (void)buildPartB;
- (void)buildPartC;
- (void)buildPartD;
- (Product *)getResult;

@end
