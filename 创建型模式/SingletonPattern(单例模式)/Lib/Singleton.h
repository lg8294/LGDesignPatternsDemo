//
//  Singleton.h
//  SingletonPattern(单例模式)
//
//  Created by lg on 2019/12/10.
//  Copyright © 2019 lg. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Singleton : NSObject

+ (instancetype)shareInstance;

- (void)singletonOperation;

@end

NS_ASSUME_NONNULL_END
