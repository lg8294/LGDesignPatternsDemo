//
//  AdapterC.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Adaptee.h"
#import "Target.h"
// 类适配器

@interface AdapterC : Adaptee <Target>

- (void)request;

@end
