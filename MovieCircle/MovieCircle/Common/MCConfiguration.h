//
//  MCConfiguration.h
//  MovieCircle
//
//  Created by 孙宇强 on 15/6/28.
//  Copyright (c) 2015年 dzy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MCConfiguration : NSObject
DEF_SINGLETON(MCConfiguration)

@property (nonatomic, copy) NSString *user;
@property (strong, nonatomic) MCUserInfo *userInfo;



// host url
@property (nonatomic, copy) NSString *httpHost;  //请求地址



@property (nonatomic, copy) NSString *bigCategory;//大分类
@property (nonatomic, copy) NSString *smallCatetory;//小分类
@property (nonatomic, copy) NSString *goodsInfoList;

@property (nonatomic, copy) NSString *searchUserInfo;//查询个人资料
@property (nonatomic, copy) NSString *saveUserInfo;//保存个人资料
@property (nonatomic, copy) NSString *regist;//注册

@end
