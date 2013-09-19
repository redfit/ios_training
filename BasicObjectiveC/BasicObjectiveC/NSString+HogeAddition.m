//
//  NSString+HogeAddition.m
//  BasicObjectiveC
//
//  Created by daisuke.fuchiwaki on 2013/09/20.
//  Copyright (c) 2013年 daisuke.fuchiwaki. All rights reserved.
//

#import "NSString+HogeAddition.h"

@implementation NSString (HogeAddition)

-(NSString * ) addHoge
{
    return [NSString stringWithFormat:@"%@Hoge", self];
}

@end
