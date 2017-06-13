//
//  Person.m
//  代理为什么用weak
//
//  Created by 辛忠志 on 2017/6/13.
//  Copyright © 2017年 辛忠志. All rights reserved.
//

#import "Person.h"
@interface Person()
@end

@implementation Person

- (void)dealloc
{
    NSLog(@"person----销毁");
}
@end
