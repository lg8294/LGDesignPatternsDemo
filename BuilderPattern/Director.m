//
//  Director.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Director.h"

@implementation Director

- (Product *)constuct {
    if (_pbuilder) {
        [_pbuilder buildPartA];
        [_pbuilder buildPartB];
        [_pbuilder buildPartC];
        [_pbuilder buildPartD];
        return [_pbuilder getResult];
    }
    return nil;
}
@end
