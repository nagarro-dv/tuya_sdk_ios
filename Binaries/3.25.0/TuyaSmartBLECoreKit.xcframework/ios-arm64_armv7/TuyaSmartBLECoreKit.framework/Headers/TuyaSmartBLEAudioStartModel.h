//
//  TuyaSmartBLEAudioStartModel.h
//  TuyaSmartBLEKit
//
//  Created by tjl on 2021/4/28.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger {
    TY_PCM_L16_16KHZ_MONO = 0,
    TY_OPUS_16KHZ_32KBPS_CBR_0_20MS,
    TY_OPUS_16KHZ_16KBPS_CBR_0_20MS,
    TY_MSBC,
} TYAudioAudioFormat;

typedef enum : NSUInteger {
    TY_Audio_Profile_CLOSE_TALK = 0,
    TY_Audio_Profile_NEAR_FIELD,
    TY_Audio_Profile_FAR_FIELD,
} TYAudioAudioProfile;

NS_ASSUME_NONNULL_BEGIN

@interface TuyaSmartBLEAudioStartModel : NSObject

@property (nonatomic, assign) TYAudioAudioFormat audioFormat;

@property (nonatomic, assign) TYAudioAudioProfile audioProfile;
// NO : Play
@property (nonatomic, assign) BOOL isSuppressEarcon;

@property (nonatomic, assign) BOOL isPlayVoice;

@property (nonatomic, copy) NSString *dialogId;

@property (nonatomic, copy) NSString *uuid;

@end

@interface TuyaSmartBLEAudioProvideModel : NSObject

@property (nonatomic, assign) TYAudioAudioFormat audioFormat;

@property (nonatomic, assign) TYAudioAudioProfile audioProfile;

@property (nonatomic, copy) NSString *dialogId;

@property (nonatomic, copy) NSString *uuid;

@end

NS_ASSUME_NONNULL_END
