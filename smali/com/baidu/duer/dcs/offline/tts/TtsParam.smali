.class public Lcom/baidu/duer/dcs/offline/tts/TtsParam;
.super Ljava/lang/Object;
.source "TtsParam.java"


# static fields
.field public static final AUDIO_BITRATE_AMR_12K65:I = 0x3

.field public static final AUDIO_BITRATE_AMR_14K25:I = 0x4

.field public static final AUDIO_BITRATE_AMR_15K85:I = 0x5

.field public static final AUDIO_BITRATE_AMR_18K25:I = 0x6

.field public static final AUDIO_BITRATE_AMR_19K85:I = 0x7

.field public static final AUDIO_BITRATE_AMR_23K05:I = 0x8

.field public static final AUDIO_BITRATE_AMR_23K85:I = 0x9

.field public static final AUDIO_BITRATE_AMR_6K6:I = 0x1

.field public static final AUDIO_BITRATE_AMR_8K85:I = 0x2

.field public static final AUDIO_BITRATE_BV_16K:I = 0x0

.field public static final AUDIO_BITRATE_OPUS_16K:I = 0xc

.field public static final AUDIO_BITRATE_OPUS_18K:I = 0xd

.field public static final AUDIO_BITRATE_OPUS_20K:I = 0xe

.field public static final AUDIO_BITRATE_OPUS_24K:I = 0xf

.field public static final AUDIO_BITRATE_OPUS_32K:I = 0x10

.field public static final AUDIO_BITRATE_OPUS_8K:I = 0xb

.field public static final MIX_MODE_DEFAULT:I = 0x0

.field public static final MIX_MODE_HIGH_SPEED_NETWORK:I = 0x1

.field public static final MIX_MODE_HIGH_SPEED_SYNTHESIZE:I = 0x2

.field public static final MIX_MODE_HIGH_SPEED_SYNTHESIZE_WIFI:I = 0x3


# instance fields
.field apikey:Ljava/lang/String;

.field appId:Ljava/lang/String;

.field audioRate:I

.field audioStreamType:I

.field mixmode:I

.field pitch:I

.field secretkey:Ljava/lang/String;

.field speeaker:I

.field speed:I

.field volume:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->volume:I

    const/4 v1, 0x5

    .line 34
    iput v1, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->speed:I

    .line 38
    iput v1, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->pitch:I

    .line 48
    iput v0, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->speeaker:I

    .line 67
    iput v1, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->audioRate:I

    const/4 v2, 0x2

    .line 81
    iput v2, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->mixmode:I

    const-string v2, ""

    .line 84
    iput-object v2, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->appId:Ljava/lang/String;

    const-string v2, ""

    .line 85
    iput-object v2, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->apikey:Ljava/lang/String;

    const-string v2, ""

    .line 86
    iput-object v2, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->secretkey:Ljava/lang/String;

    const/4 v2, 0x3

    .line 88
    iput v2, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->audioStreamType:I

    .line 91
    iput v0, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->volume:I

    .line 92
    iput v1, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->speed:I

    .line 93
    iput v1, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->pitch:I

    .line 94
    iput v0, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->speeaker:I

    .line 95
    iput v1, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->audioRate:I

    .line 96
    iput v0, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->mixmode:I

    const-string v0, "9889421"

    .line 97
    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->appId:Ljava/lang/String;

    const-string v0, "BPAivB6HFuThw4o6Wm60xN0N"

    .line 98
    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->apikey:Ljava/lang/String;

    const-string v0, "78de6d7293de9f8421ef1e1880f0b702"

    .line 99
    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->secretkey:Ljava/lang/String;

    .line 100
    iput v2, p0, Lcom/baidu/duer/dcs/offline/tts/TtsParam;->audioStreamType:I

    return-void
.end method
