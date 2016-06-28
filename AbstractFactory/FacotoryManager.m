//
//  FacotoryManager.m
//  AbstractFactory
//
//  Created by YY on 16/6/28.
//  Copyright © 2016年 YY. All rights reserved.
//

#import "FacotoryManager.h"

@implementation FacotoryManager

+(BaseFacetory*)factoryWithType:(EFactoryType)type
{
    BaseFacetory *factory = nil;
    
    if (type == kApple) {
        
        factory = [[AppleFactory alloc] init];
        
    } else if (type == kGoogle) {
        
        factory = [[GoogleFactory alloc] init];
    }
    
    return factory;
}
@end
