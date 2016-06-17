//
//  Register.h
//  OC-Block(协议实现注册登录)
//
//  Created by qingyun on 16/4/14.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ChransferDelegate.h"

@interface Register : NSObject
@property(nonatomic,assign)id<ChransferDelegate> delegate;
-(void)registerWithName:(NSString *)name andPass:(NSString *)psWD;
@end
