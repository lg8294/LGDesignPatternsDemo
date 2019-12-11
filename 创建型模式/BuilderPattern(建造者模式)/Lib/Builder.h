//
//  Builder.h
//  BuilderPattern(建造者模式)
//
//  Created by lg on 2019/12/11.
//  Copyright © 2019 lg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

NS_ASSUME_NONNULL_BEGIN

// 抽象建造者

@interface Builder : NSObject {
    @protected
    Product *_pd;
}

- (void)buildPartA;
- (void)buildPartB;
- (void)buildPartC;
- (void)buildPartD;

- (Product *)getResult;

@end

NS_ASSUME_NONNULL_END
