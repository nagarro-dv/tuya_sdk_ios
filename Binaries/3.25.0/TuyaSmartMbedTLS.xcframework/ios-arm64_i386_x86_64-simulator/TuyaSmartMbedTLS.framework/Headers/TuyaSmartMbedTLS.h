//
//  TuyaSmartMbedTLS.h
//  Pods
//
//  Copyright (c) 2014-2021 Tuya Inc. (https://developer.tuya.com/)

#import <Foundation/Foundation.h>

//@import MbedTLS;

NS_ASSUME_NONNULL_BEGIN

@class TuyaSmartMbedTLS;

@protocol TuyaSmartMbedTLSDelegate <NSObject>

- (void)mbedTLSDidBeginning:(TuyaSmartMbedTLS *)mbedtls;

- (void)mbedTLSDidEnding:(TuyaSmartMbedTLS *)mbedtls;

- (void)mbedTLSDidConnected:(TuyaSmartMbedTLS *)mbedtls;

- (void)mbedTLS:(TuyaSmartMbedTLS *)mbedtls didCloseWithError:(NSError *)error;

- (void)mbedTLSDidWrite:(TuyaSmartMbedTLS *)mbedtls;

- (void)mbedTLS:(TuyaSmartMbedTLS *)mbedtls didReceiveData:(NSData *)data;

@end

@interface TuyaSmartMbedTLS : NSObject

@property (nonatomic, weak) id<TuyaSmartMbedTLSDelegate> delegate;

@property (nonatomic, strong, nullable) NSString *host;

@property (nonatomic, strong, nullable) NSString *port;

@property (nonatomic, strong, nullable) NSString *pers;

@property (nonatomic, strong, nullable) NSString *psk;

@property (nonatomic, strong, nullable) NSString *pskIdentity;

@property (nonatomic, strong, nullable) NSString *lpv;

@property (nonatomic, strong, nullable) NSData   *activationData;

@property (nonatomic, assign) BOOL enableCertificates;

- (NSArray *)allowCipherSuites;

- (void)startTLS;

- (void)stop;

@end

NS_ASSUME_NONNULL_END
