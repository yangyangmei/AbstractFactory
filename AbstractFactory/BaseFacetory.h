//
//  BaseFacetory.h
//  AbstractFactory
//
//  Created by YY on 16/6/28.
//  Copyright © 2016年 YY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BasePhone.h"
#import "BaseWatch.h"

@interface BaseFacetory : NSObject

/**
 *  创建手机
 *
 *  @return 手机
 */
- (BasePhone *)createPhone;

/**
 *  创建手表
 *
 *  @return 手表
 */
- (BaseWatch *)createWatch;

@end
