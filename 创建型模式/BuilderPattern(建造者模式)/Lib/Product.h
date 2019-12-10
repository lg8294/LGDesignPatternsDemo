//
//  Product.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>

// 产品角色

@interface Product : NSObject

@property (nonatomic, copy) NSString *partA;
@property (nonatomic, copy) NSString *partB;
@property (nonatomic, copy) NSString *partC;
@property (nonatomic, copy) NSString *partD;

- (void)show;

@end
