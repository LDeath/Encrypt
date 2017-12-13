//
//  WQMD5.m
//  MAF
//
//  Created by victor on 14-4-15.
//  Copyright (c) 2014年 ctnq. All rights reserved.
//

#import "WQMD5.h"
#import <CommonCrypto/CommonDigest.h>

@implementation WQMD5

+(NSString *)md5:(NSString *)str
{
    const char *cStr = [str UTF8String];
    unsigned char result[16];
    CC_MD5(cStr, (CC_LONG)strlen(cStr), result); // This is the md5 call
    return [NSString stringWithFormat:
            @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            result[0], result[1], result[2], result[3],
            result[4], result[5], result[6], result[7],
            result[8], result[9], result[10], result[11],
            result[12], result[13], result[14], result[15]
            
            ];
}



@end
