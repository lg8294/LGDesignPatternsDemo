//
//  AbstractFactory.h
//  AbstractFactoryPattern(抽象工厂模式)
//
//  Created by lg on 2019/12/9.
//  Copyright © 2019 lg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractProductA.h"
#import "AbstractProductB.h"

NS_ASSUME_NONNULL_BEGIN

@interface AbstractFactory : NSObject

- (AbstractProductA *)createProductA;
- (AbstractProductB *)createProductB;

@end

NS_ASSUME_NONNULL_END
