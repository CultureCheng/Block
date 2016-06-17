//
//  main.m
//  OC-Block(协议实现注册登录)
//
//  Created by qingyun on 16/4/14.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Login.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //创建登陆对象
        Login *log=[Login new];
        [log login];
        //创建注册对象
        Register *regi=[Register new];
        [log goToRegister:regi];//去注册
        //怎么注册（填写用户名或密码）
        [regi registerWithName:@"小明" andPass:@"123"];
        [log login];
    }
    return 0;
}
