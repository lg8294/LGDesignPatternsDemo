//
//  Decorator.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Decorator.h"

@implementation Decorator

- (void)operation {
    [self.component operation];
}
@end
