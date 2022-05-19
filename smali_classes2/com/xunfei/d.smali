.class public Lcom/xunfei/d;
.super Ljava/lang/Object;
.source "XunfeiServer.java"

# interfaces
.implements Lcom/fengeek/e/q;


# static fields
.field private static x:Lcom/xunfei/d;

.field private static y:Landroid/content/Context;


# instance fields
.field private A:Lcom/iflytek/cloud/SpeechSynthesizer;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:Z

.field private K:Landroid/os/Handler;

.field private L:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private M:Lcom/iflytek/cloud/SpeechUnderstanderListener;

.field private N:Lcom/iflytek/cloud/SynthesizerListener;

.field private O:Lcom/iflytek/cloud/InitListener;

.field private P:Lcom/iflytek/cloud/InitListener;

.field w:I

.field private z:Lcom/iflytek/cloud/SpeechUnderstander;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "xiaoyan"

    .line 51
    iput-object v0, p0, Lcom/xunfei/d;->E:Ljava/lang/String;

    const-string v0, "Catherine"

    .line 52
    iput-object v0, p0, Lcom/xunfei/d;->F:Ljava/lang/String;

    const-string v0, "cloud"

    .line 54
    iput-object v0, p0, Lcom/xunfei/d;->G:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/xunfei/d;->H:I

    .line 57
    iput v0, p0, Lcom/xunfei/d;->I:I

    .line 59
    iput-boolean v0, p0, Lcom/xunfei/d;->J:Z

    .line 61
    iput v0, p0, Lcom/xunfei/d;->w:I

    .line 250
    new-instance v0, Lcom/xunfei/d$1;

    invoke-direct {v0, p0}, Lcom/xunfei/d$1;-><init>(Lcom/xunfei/d;)V

    iput-object v0, p0, Lcom/xunfei/d;->L:Landroid/os/Handler;

    .line 275
    new-instance v0, Lcom/xunfei/d$2;

    invoke-direct {v0, p0}, Lcom/xunfei/d$2;-><init>(Lcom/xunfei/d;)V

    iput-object v0, p0, Lcom/xunfei/d;->M:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    .line 395
    new-instance v0, Lcom/xunfei/d$3;

    invoke-direct {v0, p0}, Lcom/xunfei/d$3;-><init>(Lcom/xunfei/d;)V

    iput-object v0, p0, Lcom/xunfei/d;->N:Lcom/iflytek/cloud/SynthesizerListener;

    .line 455
    new-instance v0, Lcom/xunfei/d$4;

    invoke-direct {v0, p0}, Lcom/xunfei/d$4;-><init>(Lcom/xunfei/d;)V

    iput-object v0, p0, Lcom/xunfei/d;->O:Lcom/iflytek/cloud/InitListener;

    .line 466
    new-instance v0, Lcom/xunfei/d$5;

    invoke-direct {v0, p0}, Lcom/xunfei/d$5;-><init>(Lcom/xunfei/d;)V

    iput-object v0, p0, Lcom/xunfei/d;->P:Lcom/iflytek/cloud/InitListener;

    return-void
.end method

.method static synthetic a(Lcom/xunfei/d;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/xunfei/d;->H:I

    return p1
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 40
    sget-object v0, Lcom/xunfei/d;->y:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/xunfei/d;)Lcom/iflytek/cloud/SpeechUnderstanderListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xunfei/d;->M:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    return-object p0
.end method

.method static synthetic a(Lcom/xunfei/d;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/xunfei/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/xunfei/d;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/xunfei/d;->J:Z

    return p1
.end method

.method static synthetic b(Lcom/xunfei/d;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/xunfei/d;->I:I

    return p1
.end method

.method static synthetic b(Lcom/xunfei/d;)Lcom/iflytek/cloud/SpeechUnderstander;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    return-object p0
.end method

.method static synthetic b(Lcom/xunfei/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/xunfei/d;->B:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    iget-object v0, p0, Lcom/xunfei/d;->G:Ljava/lang/String;

    const-string v1, "cloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "engine_type"

    const-string v2, "cloud"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v0

    sget-object v1, Lcom/xunfei/d;->y:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "voice_name"

    iget-object v2, p0, Lcom/xunfei/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "voice_name"

    iget-object v2, p0, Lcom/xunfei/d;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "sample_rate"

    const-string v2, "16000"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "speed"

    const-string v2, "50"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "pitch"

    const-string v2, "50"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "volume"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "engine_type"

    const-string v2, "local"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "voice_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    :goto_1
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/v;->isPhonePlayHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "stream_type"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "stream_type"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    :goto_2
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "request_audio_focus"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "audio_format"

    const-string v2, "wav"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    const-string v1, "tts_audio_path"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/fiil/88888888888888888888888888.wav"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic c(Lcom/xunfei/d;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xunfei/d;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xunfei/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/xunfei/d;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/xunfei/d;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xunfei/d;->K:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/xunfei/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/xunfei/d;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/xunfei/d;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/xunfei/d;->J:Z

    return p0
.end method

.method static synthetic f(Lcom/xunfei/d;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xunfei/d;->L:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/xunfei/d;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/xunfei/d;->H:I

    return p0
.end method

.method public static getInstance()Lcom/xunfei/d;
    .locals 2

    .line 66
    sget-object v0, Lcom/xunfei/d;->x:Lcom/xunfei/d;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/xunfei/d;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/xunfei/d;->x:Lcom/xunfei/d;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/xunfei/d;

    invoke-direct {v1}, Lcom/xunfei/d;-><init>()V

    sput-object v1, Lcom/xunfei/d;->x:Lcom/xunfei/d;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/xunfei/d;->x:Lcom/xunfei/d;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xunfei/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    sput-object p0, Lcom/xunfei/d;->y:Landroid/content/Context;

    .line 78
    sget-object p0, Lcom/xunfei/d;->x:Lcom/xunfei/d;

    if-nez p0, :cond_1

    .line 79
    const-class p0, Lcom/xunfei/d;

    monitor-enter p0

    .line 80
    :try_start_0
    sget-object v0, Lcom/xunfei/d;->x:Lcom/xunfei/d;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/xunfei/d;

    invoke-direct {v0}, Lcom/xunfei/d;-><init>()V

    sput-object v0, Lcom/xunfei/d;->x:Lcom/xunfei/d;

    .line 83
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_1
    :goto_0
    sget-object p0, Lcom/xunfei/d;->x:Lcom/xunfei/d;

    return-object p0
.end method

.method static synthetic h(Lcom/xunfei/d;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/xunfei/d;->I:I

    return p0
.end method


# virtual methods
.method public TextToVoice(Ljava/lang/String;)V
    .locals 2

    .line 130
    sget-object v0, Lcom/xunfei/d;->y:Landroid/content/Context;

    const-string v1, "tts_play"

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/FlowerCollector;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/xunfei/d;->b()V

    .line 135
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 136
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->switchVoidePromot(Z)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    iget-object v1, p0, Lcom/xunfei/d;->N:Lcom/iflytek/cloud/SynthesizerListener;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/SpeechSynthesizer;->startSpeaking(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;)I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x5209

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bed\u97f3\u5408\u6210\u5931\u8d25,\u9519\u8bef\u7801: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xunfei/d;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public TextToVoidStop()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechSynthesizer;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechSynthesizer;->stopSpeaking()V

    :cond_0
    return-void
.end method

.method public VoiceToText()V
    .locals 5

    .line 105
    invoke-virtual {p0}, Lcom/xunfei/d;->setParam()V

    .line 106
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUnderstander;->isUnderstanding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    iget-object v1, p0, Lcom/xunfei/d;->M:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/SpeechUnderstander;->startUnderstanding(Lcom/iflytek/cloud/SpeechUnderstanderListener;)I

    const-string v0, "\u505c\u6b62\u5f55\u97f3"

    .line 108
    invoke-direct {p0, v0}, Lcom/xunfei/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    iget-object v1, p0, Lcom/xunfei/d;->M:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/SpeechUnderstander;->startUnderstanding(Lcom/iflytek/cloud/SpeechUnderstanderListener;)I

    move-result v0

    const/4 v1, 0x0

    .line 111
    iput-boolean v1, p0, Lcom/xunfei/d;->J:Z

    if-eqz v0, :cond_1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5916\u90e8\u7b2c\u4e00\u6b21\u8c03\u7528\u8bed\u4e49\u7406\u89e3\u5931\u8d25,\u9519\u8bef\u7801:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xunfei/d;->a(Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/xunfei/d;->y:Landroid/content/Context;

    instance-of v1, v1, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz v1, :cond_2

    .line 115
    sget-object v1, Lcom/xunfei/d;->y:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "21110"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8baf\u98de init error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u5916\u90e8\u7b2c\u4e00\u6b21\u8c03\u7528\uff1a\u8bf7\u5f00\u59cb\u8bf4\u8bdd"

    .line 118
    invoke-direct {p0, v0}, Lcom/xunfei/d;->a(Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/xunfei/d;->y:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz v0, :cond_2

    .line 120
    sget-object v0, Lcom/xunfei/d;->y:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->result(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUnderstander;->cancel()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUnderstander;->cancel()V

    .line 498
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUnderstander;->destroy()Z

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechSynthesizer;->stopSpeaking()V

    .line 503
    iget-object v0, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechSynthesizer;->destroy()Z

    :cond_1
    return-void
.end method

.method public init(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    iput-object p1, p0, Lcom/xunfei/d;->K:Landroid/os/Handler;

    .line 96
    sget-object p1, Lcom/xunfei/d;->y:Landroid/content/Context;

    iget-object v0, p0, Lcom/xunfei/d;->O:Lcom/iflytek/cloud/InitListener;

    invoke-static {p1, v0}, Lcom/iflytek/cloud/SpeechUnderstander;->createUnderstander(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/SpeechUnderstander;

    move-result-object p1

    iput-object p1, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    .line 97
    sget-object p1, Lcom/xunfei/d;->y:Landroid/content/Context;

    iget-object v0, p0, Lcom/xunfei/d;->P:Lcom/iflytek/cloud/InitListener;

    invoke-static {p1, v0}, Lcom/iflytek/cloud/SpeechSynthesizer;->createSynthesizer(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/SpeechSynthesizer;

    move-result-object p1

    iput-object p1, p0, Lcom/xunfei/d;->A:Lcom/iflytek/cloud/SpeechSynthesizer;

    return-void
.end method

.method public setParam()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    const-string v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechUnderstander;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    const-string v1, "engine_type"

    iget-object v2, p0, Lcom/xunfei/d;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechUnderstander;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    sget-object v0, Lcom/xunfei/d;->y:Landroid/content/Context;

    const-string v1, "searchlanguage"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "en_us"

    goto :goto_0

    :cond_0
    const-string v0, "zh_cn"

    .line 179
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521d\u59cb\u5316\u8bbe\u7f6e\u503csetParam()\u65b9\u6cd5\u7684\u8c03\u7528+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xunfei/d;->a(Ljava/lang/String;)V

    const-string v1, "en_us"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    const-string v1, "language"

    const-string v2, "en_us"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechUnderstander;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    const-string v2, "language"

    const-string v3, "zh_cn"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/SpeechUnderstander;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    iget-object v1, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    const-string v2, "accent"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/cloud/SpeechUnderstander;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    const-string v1, "vad_bos"

    const-string v2, "10000"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechUnderstander;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    const-string v1, "vad_eos"

    const-string v2, "1800"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechUnderstander;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    const-string v1, "asr_ptt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechUnderstander;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    const-string v1, "audio_format"

    const-string v2, "wav"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechUnderstander;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    iget-object v0, p0, Lcom/xunfei/d;->z:Lcom/iflytek/cloud/SpeechUnderstander;

    const-string v1, "asr_audio_path"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/msc/sud.wav"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechUnderstander;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
