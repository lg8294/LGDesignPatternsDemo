//
//  Factory.h
//  FactoryMethodPattern(工厂方法模式)
//
//  Created by lg on 2019/12/9.
//  Copyright © 2019 lg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

NS_ASSUME_NONNULL_BEGIN

@protocol Factory <NSObject>

- (id<Product>)factoryMethod;

@end

NS_ASSUME_NONNULL_END
