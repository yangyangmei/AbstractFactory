//
//  FacotoryManager.h
//  AbstractFactory
//
//  Created by YY on 16/6/28.
//  Copyright © 2016年 YY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseFacetory.h"
#import "AppleFactory.h"
#import "GoogleFactory.h"

typedef enum{
    kApple = 0x11,
    kGoogle,
}EFactoryType;

@interface FacotoryManager : NSObject

/**
 *  获取工厂
 *
 *  @param type 工厂类型
 *
 *  @return 创建出的工厂
 */
+(BaseFacetory*)factoryWithType:(EFactoryType)type;
@end
