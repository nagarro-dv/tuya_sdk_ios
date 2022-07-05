//
//  TYDeviceKitConfig.h
//  TuyaSmartDeviceKit
//
//  Created by JiaNa on 2021/10/26.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TYDeviceKitConfig : NSObject

/// 首页batch接口优化降级方案，支持将产品信息接口切换至老版本6.5，保证面板信息能够获取 https://wiki.tuya-inc.com:7799/page/1404713005559578690
@property (atomic, copy) BOOL(^switchProductInfoTo6_5)(void);

TYSDK_SINGLETON;

@end

NS_ASSUME_NONNULL_END
