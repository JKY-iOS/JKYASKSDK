//
//  JKYASKSDKOption.h
//  JKYASKSDK
//
//  Created by afable on 2022/8/19.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/**
 * 注册选项
 */
@interface JKYASKSDKOption : NSObject <NSCopying>

/**
 *  分配的AppId
 */
@property (nonatomic,copy) NSString *appid;

/**
 *  Apns 推送证书名
 */
@property (nullable,nonatomic,copy)  NSString    *apnsCername;

/**
 *  账号 (舒糖的uniqueId)
 */
@property (nullable,nonatomic,copy)  NSString    *uniqueId;

/**
 *  用户头像
 */
@property (nullable,nonatomic,copy)  NSString    *userAvatar;

@end

NS_ASSUME_NONNULL_END
