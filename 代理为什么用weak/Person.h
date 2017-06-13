//
//  Person.h
//  代理为什么用weak
//
//  Created by 辛忠志 on 2017/6/13.
//  Copyright © 2017年 辛忠志. All rights reserved.
//

#import <Foundation/Foundation.h>
// 协议名一般以本类的类名开头+Delegate (包含前缀)
@protocol configDelegate<NSObject>

@end
@interface Person : NSObject
/*arc模式下使用weak 属性 或者assign属性*/
@property (weak,nonatomic)id<configDelegate>delegate;

@end
