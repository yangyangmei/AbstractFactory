//
//  GoogleFactory.m
//  AbstractFactory
//
//  Created by YY on 16/6/28.
//  Copyright © 2016年 YY. All rights reserved.
//

#import "GoogleFactory.h"
#import "GoogleWatch.h"
#import "Android.h"

@implementation GoogleFactory

- (BasePhone *)createPhone 
{
    return [[Android alloc] init];
}

- (BaseWatch *)createWatch 
{
    return [[GoogleWatch alloc] init];
}
@end
