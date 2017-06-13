//
//  XZZPerson.h
//  代理为什么用weak
//
//  Created by 辛忠志 on 2017/6/13.
//  Copyright © 2017年 辛忠志. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
@interface XZZPerson : NSObject<configDelegate>
@property (strong,nonatomic)Person * per;

@end
