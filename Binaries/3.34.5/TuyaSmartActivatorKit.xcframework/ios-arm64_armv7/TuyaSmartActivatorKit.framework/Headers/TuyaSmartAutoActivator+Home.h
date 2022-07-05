//
// TuyaSmartAutoActivator+Home.h
// TuyaSmartActivatorKit
//
// Copyright (c) 2014-2021 Tuya Inc. (https://developer.tuya.com)

#import <Foundation/Foundation.h>
#import <TuyaSmartDeviceKit/TuyaSmartDeviceKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TuyaSmartAutoActivator (Home)

/// Get a list of all the devices under the current household that support password-free configuration.
/// @param homeId HomeId
/// @return Current list of all devices in the home that support password-free configuration.
- (NSArray <TuyaSmartDeviceModel *> *)autoActiveSupportedDeviceListWithHomeId:(long long)homeId;

/// Get the list of all gateway router devices under the current family.
/// @param homeId Current home ID.
/// @return Current list of all home gateway router devices.
/// @deprecated This method is deprecated, Use TuyaSmartRouterActivator::autoActiveRouterDeviceListWithHomeId: instead.
- (NSArray <TuyaSmartDeviceModel *> *)autoActiveRouterDeviceListWithHomeId:(long long)homeId __deprecated_msg("Use -[TuyaSmartRouterActivator autoActiveRouterDeviceListWithHomeId:] instead.");


/// Binding devices to a specified home.
/// @param homeId HomeId
/// @param devIds Device ID list.
/// @param success Called when the task finishes successfully.
/// @param failure Called when the task is interrupted by an error.
- (void)bindDeviceWithHomeId:(long long)homeId devIds:(NSArray <NSString *>*)devIds success:(TYSuccessHandler)success failure:(TYFailureError)failure;

@end

NS_ASSUME_NONNULL_END
