//
//  MAFMySecurity.h
//  MAF
//
//  Created by ctnq on 16/6/8.
//  Copyright © 2016年 ctnq. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MAFMySecurity : NSObject

+(NSString *)dictToStringEncryption:(NSDictionary *)dict;

+(NSString *)dictWithDicToStringEncryption:(NSDictionary *)dict;

+(NSString *)dictWithArrToStringEncryption:(NSDictionary *)dict;
//发送带有空格的消息加密
+(NSString *)dictToBlankStringEncryption:(NSDictionary *)dict;

+ (NSString *)getCurrentDate;

@end
