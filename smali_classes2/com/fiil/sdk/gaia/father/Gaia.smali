.class public Lcom/fiil/sdk/gaia/father/Gaia;
.super Ljava/lang/Object;
.source "Gaia.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fiil/sdk/gaia/father/Gaia$b;,
        Lcom/fiil/sdk/gaia/father/Gaia$c;,
        Lcom/fiil/sdk/gaia/father/Gaia$d;
    }
.end annotation


# static fields
.field static final ACK_MASK:I = 0x8000

.field static final ALL_PLAYLIST:I = 0x1

.field public static final COMMANDS_NOTIFICATION_MASK:I = 0x4000

.field static final COMMAND_ALERT_EVENT:I = 0x210

.field static final COMMAND_ALERT_LEDS:I = 0x20d

.field static final COMMAND_ALERT_TONE:I = 0x20e

.field static final COMMAND_ALERT_VOICE:I = 0x211

.field static final COMMAND_AUTHENTICATE_REQUEST:I = 0x501

.field static final COMMAND_AUTHENTICATE_RESPONSE:I = 0x502

.field public static final COMMAND_CANCEL_NOTIFICATION:I = 0x4002

.field static final COMMAND_CHANGE_AUDIO_PROMPT_LANGUAGE:I = 0x20b

.field static final COMMAND_CHANGE_TTS_LANGUAGE:I = 0x20b

.field static final COMMAND_CHANGE_VOLUME:I = 0x201

.field static final COMMAND_CLOSE_FILE:I = 0x628

.field static final COMMAND_CLOSE_STORAGE_PARTITION:I = 0x618

.field static final COMMAND_DELETE_PDL:I = 0x750

.field static final COMMAND_DEVICE_RESET:I = 0x202

.field static final COMMAND_DFU_BEGIN:I = 0x631

.field static final COMMAND_DFU_COMMIT:I = 0x633

.field static final COMMAND_DFU_REQUEST:I = 0x630

.field static final COMMAND_DFU_WRITE:I = 0x632

.field public static final COMMAND_DISCONNECT:I = 0x22d

.field static final COMMAND_DISPLAY_CONTROL:I = 0x21c

.field public static final COMMAND_EVENT_NOTIFICATION:I = 0x4003

.field static final COMMAND_FACTORY_DEFAULT_RESET:I = 0x104

.field static final COMMAND_FLOOD_PS:I = 0x713

.field static final COMMAND_FM_CONTROL:I = 0x208

.field static final COMMAND_GET_3D_ENHANCEMENT_CONTROL:I = 0x296

.field static final COMMAND_GET_API_VERSION:I = 0x300

.field static final COMMAND_GET_APPLICATION_VERSION:I = 0x304

.field static final COMMAND_GET_AUDIO_GAIN_CONFIGURATION:I = 0x18a

.field static final COMMAND_GET_AUDIO_PROMPT_LANGUAGE:I = 0x292

.field static final COMMAND_GET_AUTH_BITMAPS:I = 0x580

.field static final COMMAND_GET_BASS_BOOST_CONTROL:I = 0x295

.field static final COMMAND_GET_BOOT_MODE:I = 0x282

.field static final COMMAND_GET_CODEC:I = 0x2c0

.field static final COMMAND_GET_CONFIGURATION_ID:I = 0x184

.field static final COMMAND_GET_CURRENT_BATTERY_LEVEL:I = 0x302

.field static final COMMAND_GET_CURRENT_RSSI:I = 0x301

.field public static final COMMAND_GET_DATA_ENDPOINT_MODE:I = 0x2ae

.field static final COMMAND_GET_DEBUG_FLAGS:I = 0x701

.field static final COMMAND_GET_DEBUG_VARIABLE:I = 0x740

.field static final COMMAND_GET_DEFAULT_VOLUME:I = 0x183

.field static final COMMAND_GET_DEVICE_NAME:I = 0x18f

.field static final COMMAND_GET_EQ_CONTROL:I = 0x294

.field static final COMMAND_GET_FEATURE:I = 0x583

.field static final COMMAND_GET_FEATURE_CONFIGURATION:I = 0x187

.field static final COMMAND_GET_FILE_STATUS:I = 0x620

.field static final COMMAND_GET_HFP_CONFIGURATION:I = 0x18b

.field static final COMMAND_GET_LED_CONFIGURATION:I = 0x181

.field static final COMMAND_GET_LED_CONTROL:I = 0x287

.field static final COMMAND_GET_MEMORY_SLOTS:I = 0x730

.field static final COMMAND_GET_MODULE_ID:I = 0x303

.field static final COMMAND_GET_MOUNTED_PARTITIONS:I = 0x1a0

.field static final COMMAND_GET_NOTIFICATION:I = 0x4081

.field static final COMMAND_GET_PIO_STATE:I = 0x306

.field static final COMMAND_GET_POWER_CONFIGURATION:I = 0x18c

.field static final COMMAND_GET_RAW_CONFIGURATION:I = 0x180

.field static final COMMAND_GET_SESSION_ENABLE:I = 0x584

.field static final COMMAND_GET_SPEECH_RECOGNITION_CONTROL:I = 0x28c

.field static final COMMAND_GET_STORAGE_PARTITION_STATUS:I = 0x610

.field static final COMMAND_GET_TIMER_CONFIGURATION:I = 0x189

.field static final COMMAND_GET_TONE_CONFIGURATION:I = 0x182

.field static final COMMAND_GET_TTS_LANGUAGE:I = 0x292

.field static final COMMAND_GET_TWS_AUDIO_ROUTING:I = 0x2a4

.field static final COMMAND_GET_TWS_VOLUME:I = 0x2a5

.field static final COMMAND_GET_USER_EVENT_CONFIGURATION:I = 0x188

.field static final COMMAND_GET_USER_TONE_CONFIGURATION:I = 0x18e

.field static final COMMAND_GET_VIBRATOR_CONFIGURATION:I = 0x185

.field static final COMMAND_GET_VIBRATOR_CONTROL:I = 0x286

.field static final COMMAND_GET_VOICE_PROMPT_CONFIGURATION:I = 0x186

.field static final COMMAND_GET_VOICE_PROMPT_CONTROL:I = 0x28a

.field static final COMMAND_GET_VOLUME_ORIENTATION:I = 0x285

.field static final COMMAND_GET_WLAN_CREDENTIALS:I = 0x190

.field static final COMMAND_INTENT_GET:I = 0x80

.field static final COMMAND_MASK:I = 0x7fff

.field static final COMMAND_MOUNT_STORAGE_PARTITION:I = 0x61a

.field static final COMMAND_NO_OPERATION:I = 0x700

.field static final COMMAND_OPEN_FILE:I = 0x621

.field static final COMMAND_OPEN_STORAGE_PARTITION:I = 0x611

.field static final COMMAND_PLAY_TONE:I = 0x209

.field static final COMMAND_POWER_OFF:I = 0x204

.field static final COMMAND_READ_FILE:I = 0x624

.field public static final COMMAND_REGISTER_NOTIFICATION:I = 0x4001

.field static final COMMAND_RETRIEVE_FULL_PS_KEY:I = 0x711

.field static final COMMAND_RETRIEVE_PS_KEY:I = 0x710

.field static final COMMAND_SEND_APPLICATION_MESSAGE:I = 0x721

.field static final COMMAND_SEND_DEBUG_MESSAGE:I = 0x720

.field static final COMMAND_SET_3D_ENHANCEMENT_CONTROL:I = 0x216

.field static final COMMAND_SET_AUDIO_GAIN_CONFIGURATION:I = 0x10a

.field static final COMMAND_SET_AUDIO_PROMPT_LANGUAGE:I = 0x212

.field static final COMMAND_SET_BASS_BOOST_CONTROL:I = 0x215

.field static final COMMAND_SET_CODEC:I = 0x240

.field public static final COMMAND_SET_DATA_ENDPOINT_MODE:I = 0x22e

.field static final COMMAND_SET_DEBUG_FLAGS:I = 0x702

.field static final COMMAND_SET_DEBUG_VARIABLE:I = 0x741

.field static final COMMAND_SET_DEFAULT_VOLUME:I = 0x103

.field static final COMMAND_SET_DEVICE_NAME:I = 0x10f

.field static final COMMAND_SET_EQ_CONTROL:I = 0x214

.field static final COMMAND_SET_FEATURE:I = 0x503

.field static final COMMAND_SET_FEATURE_CONFIGURATION:I = 0x107

.field static final COMMAND_SET_HFP_CONFIGURATION:I = 0x10b

.field static final COMMAND_SET_LED_CONFIGURATION:I = 0x101

.field static final COMMAND_SET_LED_CONTROL:I = 0x207

.field static final COMMAND_SET_POWER_CONFIGURATION:I = 0x10c

.field static final COMMAND_SET_RAW_CONFIGURATION:I = 0x100

.field static final COMMAND_SET_SESSION_ENABLE:I = 0x504

.field static final COMMAND_SET_SPEECH_RECOGNITION_CONTROL:I = 0x20c

.field static final COMMAND_SET_TIMER_CONFIGURATION:I = 0x109

.field static final COMMAND_SET_TONE_CONFIGURATION:I = 0x102

.field static final COMMAND_SET_TTS_LANGUAGE:I = 0x212

.field static final COMMAND_SET_TWS_AUDIO_ROUTING:I = 0x224

.field static final COMMAND_SET_TWS_VOLUME:I = 0x225

.field static final COMMAND_SET_USER_EVENT_CONFIGURATION:I = 0x108

.field static final COMMAND_SET_USER_TONE_CONFIGURATION:I = 0x10e

.field static final COMMAND_SET_VIBRATOR_CONFIGURATION:I = 0x105

.field static final COMMAND_SET_VIBRATOR_CONTROL:I = 0x206

.field static final COMMAND_SET_VOICE_PROMPT_CONFIGURATION:I = 0x106

.field static final COMMAND_SET_VOICE_PROMPT_CONTROL:I = 0x20a

.field static final COMMAND_SET_VOLUME_ORIENTATION:I = 0x205

.field static final COMMAND_SET_WLAN_CREDENTIALS:I = 0x110

.field static final COMMAND_START_SPEECH_RECOGNITION:I = 0x213

.field static final COMMAND_STORE_PS_KEY:I = 0x712

.field static final COMMAND_SWITCH_EQ_CONTROL:I = 0x217

.field static final COMMAND_TOGGLE_3D_ENHANCEMENT_CONTROL:I = 0x219

.field static final COMMAND_TOGGLE_BASS_BOOST_CONTROL:I = 0x218

.field static final COMMAND_TYPE_CONFIGURATION:I = 0x100

.field static final COMMAND_TYPE_CONTROL:I = 0x200

.field static final COMMAND_TYPE_DEBUG:I = 0x700

.field static final COMMAND_TYPE_FEATURE:I = 0x500

.field static final COMMAND_TYPE_MASK:I = 0x7f00

.field static final COMMAND_TYPE_NOTIFICATION:I = 0x4000

.field static final COMMAND_TYPE_STATUS:I = 0x300

.field public static final COMMAND_VM_UPGRADE_CONNECT:I = 0x640

.field public static final COMMAND_VM_UPGRADE_CONTROL:I = 0x642

.field public static final COMMAND_VM_UPGRADE_DATA:I = 0x643

.field public static final COMMAND_VM_UPGRADE_DISCONNECT:I = 0x641

.field static final COMMAND_WRITE_STORAGE_PARTITION:I = 0x615

.field private static final DEFAULT_FLAGS:B = 0x0t

.field static final ENJOY_PLAYLIST:I = 0x0

.field static final FEATURE_DISABLED:I = 0x0

.field static final FEATURE_ENABLED:I = 0x1

.field static final FFCOMMAND_ACTIVITY_DATA:I = 0x3008

.field static final FFCOMMAND_BATTERY_LEVEL:I = 0x400b

.field static final FFCOMMAND_BURN_IN_STATUS:I = 0x401a

.field static final FFCOMMAND_CANCEL_NOTIFICATION:I = 0x5003

.field static final FFCOMMAND_CLOSE_FILE:I = 0x4004

.field static final FFCOMMAND_CONFIG_GET_FIIL_LED_MODE:I = 0x18b

.field static final FFCOMMAND_CONFIG_SWITCH_FIIL_LED_MODE:I = 0x10b

.field static final FFCOMMAND_DELETE_FILE:I = 0x4005

.field static final FFCOMMAND_DIABLE_WEAR_DETECT:I = 0x3007

.field static final FFCOMMAND_DISABLE_REALTIME_MONITOR:I = 0x3004

.field static final FFCOMMAND_DOWN_VOLUME:I = 0x206

.field static final FFCOMMAND_EBABLE_WEAR_DETECT:I = 0x3006

.field static final FFCOMMAND_ENABLE_REALTIME_MONITOR:I = 0x3003

.field static final FFCOMMAND_END_TRIAL_MODE:I = 0x3015

.field static final FFCOMMAND_ENTER_SYNC_MODE:I = 0x4008

.field static final FFCOMMAND_EVENT_NOTIFICATION:I = 0x5004

.field static final FFCOMMAND_EXIT_SYNC_MODE:I = 0x4009

.field static final FFCOMMAND_FIRMWARE_VERSION:I = 0x400c

.field static final FFCOMMAND_GET_3D:I = 0x284

.field static final FFCOMMAND_GET_ACTIVITY_MODE:I = 0x3085

.field static final FFCOMMAND_GET_ACTIVITY_STATUS:I = 0x3018

.field static final FFCOMMAND_GET_ADDRESS:I = 0x302

.field static final FFCOMMAND_GET_ANC:I = 0x281

.field static final FFCOMMAND_GET_APTX:I = 0x188

.field static final FFCOMMAND_GET_BATTERY_CHARGE:I = 0x306

.field static final FFCOMMAND_GET_BATTERY_LEVEL:I = 0x303

.field static final FFCOMMAND_GET_BRIGHT:I = 0x185

.field static final FFCOMMAND_GET_CHARGE_CONNECT:I = 0x308

.field static final FFCOMMAND_GET_CONFIG_SDS:I = 0x18c

.field static final FFCOMMAND_GET_CUSTOM_DEVICE_NAME:I = 0x1004

.field static final FFCOMMAND_GET_DEVICE_ID:I = 0x1001

.field static final FFCOMMAND_GET_DEVICE_SETTING:I = 0x100a

.field static final FFCOMMAND_GET_DISK_SPACE:I = 0x400f

.field static final FFCOMMAND_GET_EARMODE:I = 0x208c

.field static final FFCOMMAND_GET_EARTYPE:I = 0x309

.field static final FFCOMMAND_GET_EQ:I = 0x283

.field static final FFCOMMAND_GET_HISTORICAL_DATA:I = 0x300c

.field static final FFCOMMAND_GET_LANGUAGE:I = 0x184

.field static final FFCOMMAND_GET_LED_COLOR:I = 0x18d

.field static final FFCOMMAND_GET_MAF:I = 0x28a

.field static final FFCOMMAND_GET_MULTIPOINT:I = 0x182

.field static final FFCOMMAND_GET_NECKLACE_MODE:I = 0x18e

.field static final FFCOMMAND_GET_NOTIFICATION:I = 0x5002

.field static final FFCOMMAND_GET_OFFLINE_MEDIA_DATA:I = 0x200d

.field static final FFCOMMAND_GET_ONE_WAY_STEP:I = 0x300e

.field static final FFCOMMAND_GET_PLAY_MODE:I = 0x2087

.field static final FFCOMMAND_GET_SEARCH:I = 0x189

.field static final FFCOMMAND_GET_SEQCODE:I = 0x304

.field static final FFCOMMAND_GET_SHUTDOWNTIME:I = 0x183

.field static final FFCOMMAND_GET_SOUND:I = 0x2088

.field static final FFCOMMAND_GET_STATUS:I = 0x400a

.field static final FFCOMMAND_GET_TOTAL_ACTIVITY_GOAL:I = 0x308a

.field static final FFCOMMAND_GET_TOTAL_DETAIL_STEP:I = 0x3010

.field static final FFCOMMAND_GET_TOTAL_STEP:I = 0x300d

.field static final FFCOMMAND_GET_USERINFO:I = 0x1085

.field static final FFCOMMAND_GET_USER_ID:I = 0x1082

.field static final FFCOMMAND_GET_USER_SECURITY_CODE:I = 0x100c

.field static final FFCOMMAND_GET_USETIME:I = 0x305

.field static final FFCOMMAND_GET_VERSION:I = 0x301

.field static final FFCOMMAND_GET_VOICE_DIAL_MODE_STATE:I = 0x190

.field static final FFCOMMAND_GET_VOIDE_CONTENT:I = 0x18f

.field static final FFCOMMAND_GET_VOLUME:I = 0x186

.field static final FFCOMMAND_GET_VOLUME_LEVEL:I = 0x2009

.field static final FFCOMMAND_GET_WBS:I = 0x181

.field static final FFCOMMAND_GET_WEAR:I = 0x187

.field static final FFCOMMAND_GetAddress:I = 0x71c

.field static final FFCOMMAND_GetBatteryLevel:I = 0x708

.field static final FFCOMMAND_GetBoxBatter:I = 0x77b

.field static final FFCOMMAND_GetCodingAndDecodingType:I = 0x7a2

.field static final FFCOMMAND_GetConnectionType:I = 0x7a3

.field static final FFCOMMAND_GetCustomButtonFourHitFunction:I = 0x790

.field static final FFCOMMAND_GetCustomButtonFunction:I = 0x782

.field static final FFCOMMAND_GetDSP:I = 0x713

.field static final FFCOMMAND_GetDeviceSwitch:I = 0x796

.field static final FFCOMMAND_GetEQ:I = 0x70b

.field static final FFCOMMAND_GetHeadsetCallVolume:I = 0x72c

.field static final FFCOMMAND_GetHeadsetMusicVolume:I = 0x726

.field static final FFCOMMAND_GetLowLatency:I = 0x721

.field static final FFCOMMAND_GetMAF:I = 0x71f

.field static final FFCOMMAND_GetMultipointConnection:I = 0x7a1

.field static final FFCOMMAND_GetNewLanguage:I = 0x717

.field static final FFCOMMAND_GetPairCount:I = 0x7a4

.field static final FFCOMMAND_GetPlayStatus:I = 0x799

.field static final FFCOMMAND_GetPowerSavingStatus:I = 0x728

.field static final FFCOMMAND_GetSimpleMode:I = 0x710

.field static final FFCOMMAND_GetTWSVersion:I = 0x71b

.field static final FFCOMMAND_GetTouchSensitivity:I = 0x77f

.field static final FFCOMMAND_GetWearingSensitivity:I = 0x77a

.field static final FFCOMMAND_GetWearingState:I = 0x778

.field static final FFCOMMAND_GetWearingSwitch:I = 0x77d

.field static final FFCOMMAND_LANGUAGE_HINT:I = 0x307

.field static final FFCOMMAND_NETWORK_ALERT:I = 0x4012

.field static final FFCOMMAND_NEW_GET_LANGUAGE:I = 0x1006

.field static final FFCOMMAND_NEW_SET_LANGUAGE:I = 0x1007

.field static final FFCOMMAND_NEW_SET_TIME:I = 0x100e

.field static final FFCOMMAND_NEXT:I = 0x2003

.field static final FFCOMMAND_Notic:I = 0x70a

.field static final FFCOMMAND_OPEN_FILE:I = 0x4001

.field static final FFCOMMAND_PALY:I = 0x2001

.field static final FFCOMMAND_PAUSE:I = 0x2002

.field static final FFCOMMAND_PLAY_VOIDE_HINT:I = 0x3011

.field static final FFCOMMAND_PREVIOUSE:I = 0x2004

.field static final FFCOMMAND_READ_FILE:I = 0x4003

.field static final FFCOMMAND_REGISTER_NOTIFICATION:I = 0x5001

.field static final FFCOMMAND_RESET_FILE:I = 0x4007

.field static final FFCOMMAND_RESTORE_FACTORY_SETTING:I = 0x400e

.field static final FFCOMMAND_RESUME_FILE:I = 0x4006

.field static final FFCOMMAND_SET_3D:I = 0x204

.field static final FFCOMMAND_SET_ACTIVITY_MODE:I = 0x3005

.field static final FFCOMMAND_SET_ANC:I = 0x201

.field static final FFCOMMAND_SET_APTX:I = 0x108

.field static final FFCOMMAND_SET_BRIGHT:I = 0x105

.field static final FFCOMMAND_SET_CONFIG_SDS:I = 0x10c

.field static final FFCOMMAND_SET_DEVICE_SETTING:I = 0x100b

.field static final FFCOMMAND_SET_EQ:I = 0x203

.field static final FFCOMMAND_SET_LANGUAGE:I = 0x104

.field static final FFCOMMAND_SET_LED_COLOR:I = 0x10d

.field static final FFCOMMAND_SET_MAF:I = 0x20a

.field static final FFCOMMAND_SET_MULTIPOINT:I = 0x102

.field static final FFCOMMAND_SET_NECKLACE_MODE:I = 0x10e

.field static final FFCOMMAND_SET_PACE_LENGTH_ACTIVITY:I = 0x300f

.field static final FFCOMMAND_SET_PLAY_MODE:I = 0x2007

.field static final FFCOMMAND_SET_RESET:I = 0x209

.field static final FFCOMMAND_SET_SEARCH:I = 0x109

.field static final FFCOMMAND_SET_SHUTDOWNTIME:I = 0x103

.field static final FFCOMMAND_SET_SOUND:I = 0x2008

.field static final FFCOMMAND_SET_SPORT_START:I = 0x3001

.field static final FFCOMMAND_SET_SPORT_STOP:I = 0x3002

.field static final FFCOMMAND_SET_TIME:I = 0x1008

.field static final FFCOMMAND_SET_TIME2:I = 0x1009

.field static final FFCOMMAND_SET_TODAY_DETAILS_ACTIVITY:I = 0x3013

.field static final FFCOMMAND_SET_TOTAL_ACTIVITY_GOAL:I = 0x300a

.field static final FFCOMMAND_SET_USERINFO:I = 0x1005

.field static final FFCOMMAND_SET_USER_ID:I = 0x1002

.field static final FFCOMMAND_SET_USER_SECURITY_CODE:I = 0x100d

.field static final FFCOMMAND_SET_VOICE_DIAL_MODE:I = 0x110

.field static final FFCOMMAND_SET_VOIDE_CONTENT:I = 0x10f

.field static final FFCOMMAND_SET_VOLUME:I = 0x106

.field static final FFCOMMAND_SET_VOLUME_DOWM:I = 0x2006

.field static final FFCOMMAND_SET_VOLUME_UP:I = 0x2005

.field static final FFCOMMAND_SET_WBS:I = 0x101

.field static final FFCOMMAND_SET_WEAR:I = 0x107

.field static final FFCOMMAND_START_OTA_UPDATE:I = 0x400d

.field static final FFCOMMAND_START_TRIAL_MODE:I = 0x3014

.field static final FFCOMMAND_SWITCH_EARMODE:I = 0x200c

.field static final FFCOMMAND_SWITCH_PLAYLIST:I = 0x200a

.field static final FFCOMMAND_SetCustomButtonFourHitFunction:I = 0x78f

.field static final FFCOMMAND_SetCustomButtonFunction:I = 0x781

.field static final FFCOMMAND_SetDSP:I = 0x714

.field static final FFCOMMAND_SetDeviceSwitch:I = 0x795

.field static final FFCOMMAND_SetEQ:I = 0x70c

.field static final FFCOMMAND_SetHeadsetCallVolume:I = 0x72d

.field static final FFCOMMAND_SetHeadsetMusicVolume:I = 0x727

.field static final FFCOMMAND_SetLowLatency:I = 0x722

.field static final FFCOMMAND_SetMAF:I = 0x720

.field static final FFCOMMAND_SetMultipointConnection:I = 0x7a0

.field static final FFCOMMAND_SetNewLanguage:I = 0x718

.field static final FFCOMMAND_SetNextSong:I = 0x79b

.field static final FFCOMMAND_SetPair:I = 0x761

.field static final FFCOMMAND_SetPlayStatus:I = 0x79a

.field static final FFCOMMAND_SetPowerSavingStatus:I = 0x729

.field static final FFCOMMAND_SetPreviousSong:I = 0x79c

.field static final FFCOMMAND_SetReset:I = 0x71a

.field static final FFCOMMAND_SetSimpleMode:I = 0x711

.field static final FFCOMMAND_SetSynchronization:I = 0x712

.field static final FFCOMMAND_SetTouchSensitivity:I = 0x77e

.field static final FFCOMMAND_SetTwoExchange:I = 0x7a5

.field static final FFCOMMAND_SetWearingSensitivity:I = 0x779

.field static final FFCOMMAND_SetWearingSwitch:I = 0x77c

.field static final FFCOMMAND_UP_VOLUME:I = 0x205

.field static final FFCOMMAND_VOICE_RECOGNITI:I = 0x4013

.field static final FFCOMMAND_VOIDE_PROMOTE:I = 0x4025

.field static final FFCOMMAND_WRITE_FILE:I = 0x4002

.field static final FLAG_CHECK:I = 0x1

.field public static final LIBRARY_VERSION:I = 0xf4256

.field static final MAX_PACKET:I = 0x10e

.field static final MAX_PAYLOAD:I = 0xfe

.field private static final NEW_PROTOCOL_VERSION:I = 0xf1

.field static final OFFS_COMMAND_ID:I = 0x6

.field static final OFFS_COMMAND_ID_H:I = 0x6

.field static final OFFS_COMMAND_ID_L:I = 0x7

.field static final OFFS_FLAGS:I = 0x2

.field static final OFFS_PAYLOAD:I = 0x8

.field static final OFFS_PAYLOAD_LENGTH:I = 0x3

.field static final OFFS_SOF:I = 0x0

.field static final OFFS_VENDOR_ID:I = 0x4

.field static final OFFS_VENDOR_ID_H:I = 0x4

.field static final OFFS_VENDOR_ID_L:I = 0x5

.field static final OFFS_VERSION:I = 0x1

.field private static final PROTOCOL_VERSION:I = 0x1

.field static final SOF:B = -0x1t

.field public static final VENDOR_CSR:I = 0xa

.field static final VENDOR_FF:I = 0x234

.field static final VENDOR_NONE:I = 0x7ffe


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static frame(II)[B
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/fiil/sdk/gaia/father/Gaia;->frame(II[B)[B

    move-result-object p0

    return-object p0
.end method

.method static frame(II[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/fiil/sdk/gaia/father/Gaia;->frame(II[BB)[B

    move-result-object p0

    return-object p0
.end method

.method static frame(II[BB)[B
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p2

    .line 26
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, Lcom/fiil/sdk/gaia/father/Gaia;->frame(II[BIB)[B

    move-result-object p0

    return-object p0
.end method

.method static frame(II[BI)[B
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, p2, p3, v0}, Lcom/fiil/sdk/gaia/father/Gaia;->frame(II[BIB)[B

    move-result-object p0

    return-object p0
.end method

.method static frame(II[BIB)[B
    .locals 6

    const/16 v0, 0xfe

    if-gt p3, v0, :cond_4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, p3, 0x8

    add-int/2addr v3, v0

    .line 1
    new-array v4, v3, [B

    const/4 v5, -0x1

    .line 3
    aput-byte v5, v4, v1

    .line 4
    aput-byte v2, v4, v2

    const/4 v5, 0x2

    .line 5
    aput-byte p4, v4, v5

    int-to-byte p4, p3

    const/4 v5, 0x3

    .line 6
    aput-byte p4, v4, v5

    shr-int/lit8 p4, p0, 0x8

    int-to-byte p4, p4

    const/4 v5, 0x4

    .line 7
    aput-byte p4, v4, v5

    int-to-byte p0, p0

    const/4 p4, 0x5

    .line 8
    aput-byte p0, v4, p4

    shr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    const/4 p4, 0x6

    .line 9
    aput-byte p0, v4, p4

    int-to-byte p0, p1

    const/4 p1, 0x7

    .line 10
    aput-byte p0, v4, p1

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p3, :cond_1

    add-int/lit8 p1, p0, 0x8

    .line 13
    aget-byte p4, p2, p0

    aput-byte p4, v4, p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    const/4 p0, 0x0

    :goto_2
    add-int/lit8 p1, v3, -0x1

    if-ge v1, p1, :cond_2

    .line 19
    aget-byte p1, v4, v1

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_2
    aput-byte p0, v4, p1

    :cond_3
    return-object v4

    .line 22
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "GAIA frame full"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNotificationEvent(B)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x13

    return p0

    :pswitch_1
    const/16 p0, 0x12

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0xf

    return p0

    :pswitch_5
    const/16 p0, 0xe

    return p0

    :pswitch_6
    const/16 p0, 0xd

    return p0

    :pswitch_7
    const/16 p0, 0xc

    return p0

    :pswitch_8
    const/16 p0, 0xb

    return p0

    :pswitch_9
    const/16 p0, 0xa

    return p0

    :pswitch_a
    const/16 p0, 0x9

    return p0

    :pswitch_b
    const/16 p0, 0x8

    return p0

    :pswitch_c
    const/4 p0, 0x7

    return p0

    :pswitch_d
    const/4 p0, 0x6

    return p0

    :pswitch_e
    const/4 p0, 0x5

    return p0

    :pswitch_f
    const/4 p0, 0x4

    return p0

    :pswitch_10
    const/4 p0, 0x3

    return p0

    :pswitch_11
    const/4 p0, 0x2

    return p0

    :pswitch_12
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static hexb(B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static hexw(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%04X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static newFrame(II)[B
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/fiil/sdk/gaia/father/Gaia;->newFrame(II[B)[B

    move-result-object p0

    return-object p0
.end method

.method static newFrame(II[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/fiil/sdk/gaia/father/Gaia;->newFrame(II[BB)[B

    move-result-object p0

    return-object p0
.end method

.method static newFrame(II[BB)[B
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p2

    .line 26
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, Lcom/fiil/sdk/gaia/father/Gaia;->newFrame(II[BIB)[B

    move-result-object p0

    return-object p0
.end method

.method static newFrame(II[BI)[B
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, p2, p3, v0}, Lcom/fiil/sdk/gaia/father/Gaia;->newFrame(II[BIB)[B

    move-result-object p0

    return-object p0
.end method

.method static newFrame(II[BIB)[B
    .locals 6

    const/16 v0, 0xfe

    if-gt p3, v0, :cond_4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, p3, 0x8

    add-int/2addr v3, v0

    .line 1
    new-array v4, v3, [B

    const/4 v5, -0x1

    .line 3
    aput-byte v5, v4, v1

    const/16 v5, -0xf

    .line 4
    aput-byte v5, v4, v2

    const/4 v5, 0x2

    .line 5
    aput-byte p4, v4, v5

    int-to-byte p4, p3

    const/4 v5, 0x3

    .line 6
    aput-byte p4, v4, v5

    shr-int/lit8 p4, p0, 0x8

    int-to-byte p4, p4

    const/4 v5, 0x4

    .line 7
    aput-byte p4, v4, v5

    int-to-byte p0, p0

    const/4 p4, 0x5

    .line 8
    aput-byte p0, v4, p4

    shr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    const/4 p4, 0x6

    .line 9
    aput-byte p0, v4, p4

    int-to-byte p0, p1

    const/4 p1, 0x7

    .line 10
    aput-byte p0, v4, p1

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p3, :cond_1

    add-int/lit8 p1, p0, 0x8

    .line 13
    aget-byte p4, p2, p0

    aput-byte p4, v4, p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    const/4 p0, 0x0

    :goto_2
    add-int/lit8 p1, v3, -0x1

    if-ge v1, p1, :cond_2

    .line 19
    aget-byte p1, v4, v1

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_2
    aput-byte p0, v4, p1

    :cond_3
    return-object v4

    .line 22
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "GAIA frame full"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static statusText(Lcom/fiil/sdk/gaia/father/Gaia$d;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fiil/sdk/gaia/father/Gaia$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Invalid parameter"

    return-object p0

    :pswitch_1
    const-string p0, "Authentication in progress"

    return-object p0

    :pswitch_2
    const-string p0, "Insufficient resources"

    return-object p0

    :pswitch_3
    const-string p0, "Not authenticated"

    return-object p0

    :pswitch_4
    const-string p0, "Command not supported"

    return-object p0

    :pswitch_5
    const-string p0, "Success"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
