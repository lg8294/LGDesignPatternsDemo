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

@property (nonatomic, strong) NSString *partA;
@property (nonatomic, strong) NSString *partB;
@property (nonatomic, strong) NSString *partC;
@property (nonatomic, strong) NSString *partD;

- (void)show;

@end
