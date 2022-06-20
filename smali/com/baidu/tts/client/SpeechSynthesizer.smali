.class public Lcom/baidu/tts/client/SpeechSynthesizer;
.super Ljava/lang/Object;
.source "SpeechSynthesizer.java"


# static fields
.field public static final AUDIO_BITRATE_AMR_12K65:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_14K25:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_15K85:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_18K25:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_19K85:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_23K05:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_23K85:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_6K6:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_8K85:Ljava/lang/String;

.field public static final AUDIO_BITRATE_BV_16K:Ljava/lang/String;

.field public static final AUDIO_BITRATE_OPUS_16K:Ljava/lang/String;

.field public static final AUDIO_BITRATE_OPUS_18K:Ljava/lang/String;

.field public static final AUDIO_BITRATE_OPUS_20K:Ljava/lang/String;

.field public static final AUDIO_BITRATE_OPUS_24K:Ljava/lang/String;

.field public static final AUDIO_BITRATE_OPUS_32K:Ljava/lang/String;

.field public static final AUDIO_BITRATE_OPUS_8K:Ljava/lang/String;

.field public static final AUDIO_ENCODE_AMR:Ljava/lang/String;

.field public static final AUDIO_ENCODE_BV:Ljava/lang/String;

.field public static final AUDIO_ENCODE_OPUS:Ljava/lang/String;

.field public static final ERROR_APP_ID_IS_INVALID:I

.field public static final ERROR_LIST_IS_TOO_LONG:I

.field public static final ERROR_QUEUE_IS_FULL:I

.field public static final ERROR_TEXT_ENCODE_IS_WRONG:I

.field public static final ERROR_TEXT_IS_EMPTY:I

.field public static final ERROR_TEXT_IS_TOO_LONG:I

.field public static final LANGUAGE_EN:Ljava/lang/String;

.field public static final LANGUAGE_ZH:Ljava/lang/String;

.field public static final MAX_LIST_SIZE:I = 0x64

.field public static final MAX_QUEUE_SIZE:I = 0x3a98

.field public static final MIX_MODE_DEFAULT:Ljava/lang/String;

.field public static final MIX_MODE_HIGH_SPEED_NETWORK:Ljava/lang/String;

.field public static final MIX_MODE_HIGH_SPEED_SYNTHESIZE:Ljava/lang/String;

.field public static final MIX_MODE_HIGH_SPEED_SYNTHESIZE_WIFI:Ljava/lang/String;

.field public static final PARAM_AUDIO_ENCODE:Ljava/lang/String;

.field public static final PARAM_AUDIO_RATE:Ljava/lang/String;

.field public static final PARAM_CUSTOM_SYNTH:Ljava/lang/String;

.field public static final PARAM_LANGUAGE:Ljava/lang/String;

.field public static final PARAM_MIX_MODE:Ljava/lang/String;

.field public static final PARAM_OPEN_XML:Ljava/lang/String;

.field public static final PARAM_PITCH:Ljava/lang/String;

.field public static final PARAM_PRODUCT_ID:Ljava/lang/String;

.field public static final PARAM_PROXY_HOST:Ljava/lang/String;

.field public static final PARAM_PROXY_PORT:Ljava/lang/String;

.field public static final PARAM_REQUEST_ENABLE_DNS:Ljava/lang/String;

.field public static final PARAM_REQUEST_PROTOCOL:Ljava/lang/String;

.field public static final PARAM_SPEAKER:Ljava/lang/String;

.field public static final PARAM_SPEC:Ljava/lang/String;

.field public static final PARAM_SPEED:Ljava/lang/String;

.field public static final PARAM_TTS_LICENCE_FILE:Ljava/lang/String;

.field public static final PARAM_TTS_SPEECH_MODEL_FILE:Ljava/lang/String;

.field public static final PARAM_TTS_TEXT_MODEL_FILE:Ljava/lang/String;

.field public static final PARAM_URL:Ljava/lang/String;

.field public static final PARAM_VOCODER_OPTIM_LEVEL:Ljava/lang/String;

.field public static final PARAM_VOLUME:Ljava/lang/String;

.field public static final REQUEST_DNS_ON:Ljava/lang/String; = "1"

.field public static final REQUEST_DSN_OFF:Ljava/lang/String; = "0"

.field public static final REQUEST_PROTOCOL_HTTP:Ljava/lang/String; = "http"

.field public static final REQUEST_PROTOCOL_HTTPS:Ljava/lang/String; = "https"

.field public static final TEXT_ENCODE_BIG5:Ljava/lang/String;

.field public static final TEXT_ENCODE_GBK:Ljava/lang/String;

.field public static final TEXT_ENCODE_UTF8:Ljava/lang/String;

.field private static volatile a:Lcom/baidu/tts/client/SpeechSynthesizer;


# instance fields
.field private b:Lcom/baidu/tts/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/baidu/tts/f/n;->U:Lcom/baidu/tts/f/n;

    invoke-virtual {v0}, Lcom/baidu/tts/f/n;->b()I

    move-result v0

    sput v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_QUEUE_IS_FULL:I

    .line 31
    sget-object v0, Lcom/baidu/tts/f/n;->V:Lcom/baidu/tts/f/n;

    invoke-virtual {v0}, Lcom/baidu/tts/f/n;->b()I

    move-result v0

    sput v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_LIST_IS_TOO_LONG:I

    .line 33
    sget-object v0, Lcom/baidu/tts/f/n;->P:Lcom/baidu/tts/f/n;

    invoke-virtual {v0}, Lcom/baidu/tts/f/n;->b()I

    move-result v0

    sput v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_TEXT_IS_EMPTY:I

    .line 35
    sget-object v0, Lcom/baidu/tts/f/n;->Q:Lcom/baidu/tts/f/n;

    invoke-virtual {v0}, Lcom/baidu/tts/f/n;->b()I

    move-result v0

    sput v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_TEXT_IS_TOO_LONG:I

    .line 37
    sget-object v0, Lcom/baidu/tts/f/n;->R:Lcom/baidu/tts/f/n;

    invoke-virtual {v0}, Lcom/baidu/tts/f/n;->b()I

    move-result v0

    sput v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_TEXT_ENCODE_IS_WRONG:I

    .line 39
    sget-object v0, Lcom/baidu/tts/f/n;->X:Lcom/baidu/tts/f/n;

    invoke-virtual {v0}, Lcom/baidu/tts/f/n;->b()I

    move-result v0

    sput v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_APP_ID_IS_INVALID:I

    .line 46
    sget-object v0, Lcom/baidu/tts/f/g;->an:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_REQUEST_PROTOCOL:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/baidu/tts/f/g;->ao:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_REQUEST_ENABLE_DNS:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/baidu/tts/f/g;->al:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_PROXY_HOST:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/baidu/tts/f/g;->am:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_PROXY_PORT:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/baidu/tts/f/g;->e:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_URL:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/baidu/tts/f/g;->D:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_SPEED:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/baidu/tts/f/g;->F:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_PITCH:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/baidu/tts/f/g;->E:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_VOLUME:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/baidu/tts/f/g;->ak:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_SPEC:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/baidu/tts/f/g;->P:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_TTS_TEXT_MODEL_FILE:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/baidu/tts/f/g;->Q:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_TTS_SPEECH_MODEL_FILE:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/baidu/tts/f/g;->R:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_TTS_LICENCE_FILE:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/baidu/tts/f/g;->U:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_VOCODER_OPTIM_LEVEL:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/baidu/tts/f/g;->S:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_CUSTOM_SYNTH:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/baidu/tts/f/g;->T:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_OPEN_XML:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/baidu/tts/f/g;->O:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_PRODUCT_ID:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/baidu/tts/f/g;->G:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_LANGUAGE:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/baidu/tts/f/g;->J:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_AUDIO_ENCODE:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/baidu/tts/f/g;->K:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_AUDIO_RATE:Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/baidu/tts/f/g;->L:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_SPEAKER:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/baidu/tts/f/g;->x:Lcom/baidu/tts/f/g;

    invoke-static {v0}, Lcom/baidu/tts/f/g;->a(Lcom/baidu/tts/f/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_MIX_MODE:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/baidu/tts/f/j;->a:Lcom/baidu/tts/f/j;

    invoke-virtual {v0}, Lcom/baidu/tts/f/j;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->MIX_MODE_DEFAULT:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/baidu/tts/f/j;->b:Lcom/baidu/tts/f/j;

    invoke-virtual {v0}, Lcom/baidu/tts/f/j;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->MIX_MODE_HIGH_SPEED_NETWORK:Ljava/lang/String;

    .line 118
    sget-object v0, Lcom/baidu/tts/f/j;->c:Lcom/baidu/tts/f/j;

    invoke-virtual {v0}, Lcom/baidu/tts/f/j;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->MIX_MODE_HIGH_SPEED_SYNTHESIZE:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/baidu/tts/f/j;->d:Lcom/baidu/tts/f/j;

    invoke-virtual {v0}, Lcom/baidu/tts/f/j;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->MIX_MODE_HIGH_SPEED_SYNTHESIZE_WIFI:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/baidu/tts/f/h;->a:Lcom/baidu/tts/f/h;

    invoke-virtual {v0}, Lcom/baidu/tts/f/h;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->LANGUAGE_ZH:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/baidu/tts/f/h;->b:Lcom/baidu/tts/f/h;

    invoke-virtual {v0}, Lcom/baidu/tts/f/h;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->LANGUAGE_EN:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/baidu/tts/f/d;->a:Lcom/baidu/tts/f/d;

    invoke-virtual {v0}, Lcom/baidu/tts/f/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->TEXT_ENCODE_GBK:Ljava/lang/String;

    .line 130
    sget-object v0, Lcom/baidu/tts/f/d;->b:Lcom/baidu/tts/f/d;

    invoke-virtual {v0}, Lcom/baidu/tts/f/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->TEXT_ENCODE_BIG5:Ljava/lang/String;

    .line 132
    sget-object v0, Lcom/baidu/tts/f/d;->c:Lcom/baidu/tts/f/d;

    invoke-virtual {v0}, Lcom/baidu/tts/f/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->TEXT_ENCODE_UTF8:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/baidu/tts/f/b;->a:Lcom/baidu/tts/f/b;

    invoke-virtual {v0}, Lcom/baidu/tts/f/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_ENCODE_BV:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/baidu/tts/f/b;->b:Lcom/baidu/tts/f/b;

    invoke-virtual {v0}, Lcom/baidu/tts/f/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_ENCODE_AMR:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/baidu/tts/f/b;->c:Lcom/baidu/tts/f/b;

    invoke-virtual {v0}, Lcom/baidu/tts/f/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_ENCODE_OPUS:Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/baidu/tts/f/c;->a:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_BV_16K:Ljava/lang/String;

    .line 144
    sget-object v0, Lcom/baidu/tts/f/c;->b:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_6K6:Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/baidu/tts/f/c;->c:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_8K85:Ljava/lang/String;

    .line 148
    sget-object v0, Lcom/baidu/tts/f/c;->d:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_12K65:Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/baidu/tts/f/c;->e:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_14K25:Ljava/lang/String;

    .line 152
    sget-object v0, Lcom/baidu/tts/f/c;->f:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_15K85:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/baidu/tts/f/c;->g:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_18K25:Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/baidu/tts/f/c;->h:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_19K85:Ljava/lang/String;

    .line 158
    sget-object v0, Lcom/baidu/tts/f/c;->i:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_23K05:Ljava/lang/String;

    .line 160
    sget-object v0, Lcom/baidu/tts/f/c;->j:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_23K85:Ljava/lang/String;

    .line 162
    sget-object v0, Lcom/baidu/tts/f/c;->k:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_OPUS_8K:Ljava/lang/String;

    .line 164
    sget-object v0, Lcom/baidu/tts/f/c;->l:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_OPUS_16K:Ljava/lang/String;

    .line 166
    sget-object v0, Lcom/baidu/tts/f/c;->m:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_OPUS_18K:Ljava/lang/String;

    .line 168
    sget-object v0, Lcom/baidu/tts/f/c;->n:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_OPUS_20K:Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/baidu/tts/f/c;->o:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_OPUS_24K:Ljava/lang/String;

    .line 172
    sget-object v0, Lcom/baidu/tts/f/c;->p:Lcom/baidu/tts/f/c;

    invoke-virtual {v0}, Lcom/baidu/tts/f/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_OPUS_32K:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lcom/baidu/tts/a/b/a;

    invoke-direct {v0}, Lcom/baidu/tts/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    return-void
.end method

.method public static getInstance()Lcom/baidu/tts/client/SpeechSynthesizer;
    .locals 2

    .line 187
    sget-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->a:Lcom/baidu/tts/client/SpeechSynthesizer;

    if-nez v0, :cond_1

    .line 188
    const-class v0, Lcom/baidu/tts/client/SpeechSynthesizer;

    monitor-enter v0

    .line 189
    :try_start_0
    sget-object v1, Lcom/baidu/tts/client/SpeechSynthesizer;->a:Lcom/baidu/tts/client/SpeechSynthesizer;

    if-nez v1, :cond_0

    .line 190
    new-instance v1, Lcom/baidu/tts/client/SpeechSynthesizer;

    invoke-direct {v1}, Lcom/baidu/tts/client/SpeechSynthesizer;-><init>()V

    sput-object v1, Lcom/baidu/tts/client/SpeechSynthesizer;->a:Lcom/baidu/tts/client/SpeechSynthesizer;

    .line 192
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 194
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->a:Lcom/baidu/tts/client/SpeechSynthesizer;

    return-object v0
.end method


# virtual methods
.method public auth(Lcom/baidu/tts/client/TtsMode;)Lcom/baidu/tts/auth/AuthInfo;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/client/TtsMode;)Lcom/baidu/tts/auth/AuthInfo;

    move-result-object p1

    return-object p1
.end method

.method public batchSpeak(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/tts/client/SpeechSynthesizeBag;",
            ">;)I"
        }
    .end annotation

    .line 457
    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    sget-object p1, Lcom/baidu/tts/f/n;->Y:Lcom/baidu/tts/f/n;

    invoke-virtual {p1}, Lcom/baidu/tts/f/n;->b()I

    move-result p1

    return p1

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public freeCustomResource()I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/a/b/a;->f()I

    move-result v0

    return v0
.end method

.method public declared-synchronized initTts(Lcom/baidu/tts/client/TtsMode;)I
    .locals 1

    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/client/TtsMode;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tts/aop/tts/TtsError;->getDetailCode()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 221
    monitor-exit p0

    throw p1
.end method

.method public libVersion()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCustomResource(Ljava/lang/String;)I
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public loadEnglishModel(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public loadModel(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized pause()I
    .locals 1

    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/a/b/a;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()I
    .locals 1

    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/a/b/a;->e()I

    const/4 v0, 0x0

    .line 308
    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->a:Lcom/baidu/tts/client/SpeechSynthesizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 309
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 306
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()I
    .locals 1

    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/a/b/a;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setApiKey(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 243
    sget-object v0, Lcom/baidu/tts/f/g;->ah:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tts/client/SpeechSynthesizer;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    sget-object p1, Lcom/baidu/tts/f/g;->ai:Lcom/baidu/tts/f/g;

    invoke-virtual {p1}, Lcom/baidu/tts/f/g;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tts/client/SpeechSynthesizer;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setAppId(Ljava/lang/String;)I
    .locals 1

    .line 255
    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isAllNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lcom/baidu/tts/f/g;->A:Lcom/baidu/tts/f/g;

    invoke-virtual {v0}, Lcom/baidu/tts/f/g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tts/client/SpeechSynthesizer;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 259
    :cond_0
    sget p1, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_APP_ID_IS_INVALID:I

    return p1
.end method

.method public setAudioStreamType(I)I
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->a(I)I

    move-result p1

    return p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSpeechSynthesizerListener(Lcom/baidu/tts/client/SpeechSynthesizerListener;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/client/SpeechSynthesizerListener;)V

    return-void
.end method

.method public setStereoVolume(FF)I
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/a/b/a;->a(FF)I

    move-result p1

    return p1
.end method

.method public speak(Lcom/baidu/tts/client/SpeechSynthesizeBag;)I
    .locals 1

    .line 371
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/tts/client/SpeechSynthesizeBag;->getText()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {p1}, Lcom/baidu/tts/client/SpeechSynthesizeBag;->getUtteranceId()Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/baidu/tts/client/SpeechSynthesizer;->speak(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 375
    :catch_0
    sget-object p1, Lcom/baidu/tts/f/n;->Y:Lcom/baidu/tts/f/n;

    invoke-virtual {p1}, Lcom/baidu/tts/f/n;->b()I

    move-result p1

    return p1
.end method

.method public speak(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, p1, v0}, Lcom/baidu/tts/client/SpeechSynthesizer;->speak(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tts/client/SpeechSynthesizer;->speak(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/tts/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized stop()I
    .locals 1

    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/a/b/a;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthesize(Lcom/baidu/tts/client/SpeechSynthesizeBag;)I
    .locals 1

    .line 420
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/tts/client/SpeechSynthesizeBag;->getText()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-virtual {p1}, Lcom/baidu/tts/client/SpeechSynthesizeBag;->getUtteranceId()Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-virtual {p0, v0, p1}, Lcom/baidu/tts/client/SpeechSynthesizer;->synthesize(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 424
    :catch_0
    sget-object p1, Lcom/baidu/tts/f/n;->Y:Lcom/baidu/tts/f/n;

    invoke-virtual {p1}, Lcom/baidu/tts/f/n;->b()I

    move-result p1

    return p1
.end method

.method public synthesize(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, p1, v0}, Lcom/baidu/tts/client/SpeechSynthesizer;->synthesize(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthesize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 436
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tts/client/SpeechSynthesizer;->synthesize(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public synthesize(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/tts/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method
