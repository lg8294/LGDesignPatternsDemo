//
//  ILog.h
//  DesignPatternsDemo
//
//  Created by lg on 2019/12/6.
//  Copyright © 2019 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol ILog <NSObject>

- (void)writeLog:(NSString *)log;

@end

NS_ASSUME_NONNULL_END
