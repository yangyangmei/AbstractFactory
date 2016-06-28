//
//  AppleFactory.m
//  AbstractFactory
//
//  Created by YY on 16/6/28.
//  Copyright © 2016年 YY. All rights reserved.
//

#import "AppleFactory.h"
#import "Iwatch.h"
#import "iPhone.h"

@implementation AppleFactory

- (BasePhone *)createPhone 
{
    return [[iPhone alloc] init];
}

- (BaseWatch *)createWatch 
{
    return [[Iwatch alloc] init];
}

@end
