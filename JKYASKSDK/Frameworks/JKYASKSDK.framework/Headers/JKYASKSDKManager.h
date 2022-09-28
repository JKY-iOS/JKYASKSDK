//
//  JKYASKSDKManager.h
//  JKYASKSDK
//
//  Created by afable on 2022/8/19.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@class JKYASKSDKOption;

/**
 *  JKYASKSDKManager
 */
@interface JKYASKSDK : NSObject

/**
 *  获取SDK实例
 *
 *  @return JKYASKSDK实例
 */
+ (instancetype)sharedSDK;

/**
 *  获取SDK版本号
 *
 *  @return SDK版本号
 */
- (NSString *)sdkVersion;

/**
 *  初始化SDK,首次登录,或者换号登录(刷新用户用户信息,并回到首页)
 *
 *  @param option  注册选项
 */
- (void)registerWithOption:(JKYASKSDKOption *)option;

/**
 *  更新APNS Token
 *
 *  @param token APNS Token
 */
- (void)updateApnsToken:(NSData *)token;

/**
 *  服务板块ViewController实例
 *
 *  @return 服务板块ViewController实例
 */
- (UINavigationController *)getJKYAskModuleNavigationController;

/**
 *  获得从第三方支付回调到本app的回调
 *
 *  @param url 第三方sdk的打开本app的回调的url
 *
 *  @return 是否处理  YES代表处理成功，NO代表不处理
 */
- (BOOL)handleUrl:(NSURL *)url;

@end

NS_ASSUME_NONNULL_END