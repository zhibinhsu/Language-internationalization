//
//  ZBLocalizableController.h
//  国际化
//
//  Created by davysen on 16/3/22.
//  Copyright © 2016年 zhibinhsu. All rights reserved.
//

#import <Foundation/Foundation.h>
// ----- 多语言设置
#define CHINESE @"zh-Hans"
#define ENGLISH @"en"
#define ZBLocalizedString(key) [[ZBLocalizableController bundle]localizedStringForKey:(key) value: table:nil]

@interface ZBLocalizableController : NSObject

+(NSBundle *)bundle;//获取当前资源文件

+(void)initUserLanguage;//初始化语言文件

+(NSString *)userLanguage;//获取应用当前语言

+(void)setUserlanguage:(NSString *)language;//设置当前语言

@end
