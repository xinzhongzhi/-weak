//
//  XZZPerson.m
//  代理为什么用weak
//
//  Created by 辛忠志 on 2017/6/13.
//  Copyright © 2017年 辛忠志. All rights reserved.
//

#import "XZZPerson.h"

@implementation XZZPerson

- (instancetype)init
{
    self = [super init];
    if (self) {
        // 实例化per
        self.per = [[Person alloc] init];
        // per的delegate引用self,self的retainCount，取决于delegate修饰，weak：retainCount不变，strong：retainCount + 1
        self.per.delegate = self;
    }
    return self;
}
- (void)dealloc
{
    NSLog(@"XZZPerson----销毁");
}
@end
