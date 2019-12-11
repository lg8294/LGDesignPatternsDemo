//
//  Director.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"

// 指挥者

@interface Director : NSObject

@property (nonatomic, strong) Builder *pbuilder;

- (Product *)constuct;

@end
