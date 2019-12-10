//
//  Factory.h
//  DesignPatternsDemo
//
//  Created by lg on 2019/12/6.
//  Copyright © 2019 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, ProductType) {
    ProductTypeA,
    ProductTypeB,
};
@interface Factory : NSObject

- (id<Product>)createProductWithType:(ProductType)type;

@end

NS_ASSUME_NONNULL_END
