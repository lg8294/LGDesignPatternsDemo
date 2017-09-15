//
//  ConcreteImplementor.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Implementor.h"

// 具体实现类A

@interface ConcreteImplementorA : NSObject <Implementor>

- (void)operationImp;

@end
