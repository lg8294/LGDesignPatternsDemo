//
//  ILogFactory.h
//  DesignPatternsDemo
//
//  Created by lg on 2019/12/6.
//  Copyright © 2019 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ILog.h"

NS_ASSUME_NONNULL_BEGIN

@protocol ILogFactory <NSObject>

- (id<ILog>)createLog;

@end

NS_ASSUME_NONNULL_END
