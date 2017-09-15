//
//  Director.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"
#import "Product.h"

// 指挥者

@interface Director : NSObject

@property (nonatomic, strong) id<Builder> pbuilder;

- (Product *)constuct;

@end
