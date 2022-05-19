.class public Lcom/baidu/duer/dcs/framework/g;
.super Ljava/lang/Object;
.source "DcsSdkImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/api/b;


# static fields
.field private static final e:Ljava/lang/String; = "DcsSdk"


# instance fields
.field private A:Lcom/baidu/duer/dcs/framework/internalapi/h;

.field private B:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field public a:Lcom/baidu/duer/dcs/framework/n;

.field public b:Lcom/baidu/duer/dcs/devicemodule/speakcontroller/a;

.field public c:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;

.field public d:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/baidu/duer/dcs/framework/e;

.field private h:Lcom/baidu/duer/dcs/androidsystemimpl/b/a;

.field private i:Lcom/baidu/duer/dcs/a/a;

.field private j:Lcom/baidu/duer/dcs/framework/r;

.field private k:Lcom/baidu/duer/dcs/framework/l;

.field private l:Lcom/baidu/duer/dcs/api/a;

.field private m:Lcom/baidu/duer/dcs/framework/c/a/a;

.field private n:Landroid/content/Context;

.field private final o:Lcom/baidu/duer/dcs/framework/d$a;

.field private p:Z

.field private q:Lcom/baidu/duer/dcs/framework/j;

.field private r:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

.field private s:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

.field private t:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

.field private u:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

.field private v:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

.field private w:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

.field private x:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private y:I

.field private z:Lcom/baidu/duer/dcs/framework/internalapi/a;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/api/a;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {}, Lcom/baidu/duer/dcs/util/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->n:Landroid/content/Context;

    .line 188
    new-instance v0, Lcom/baidu/duer/dcs/framework/g$3;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/g$3;-><init>(Lcom/baidu/duer/dcs/framework/g;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->o:Lcom/baidu/duer/dcs/framework/d$a;

    .line 402
    new-instance v0, Lcom/baidu/duer/dcs/framework/g$6;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/g$6;-><init>(Lcom/baidu/duer/dcs/framework/g;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->r:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    .line 416
    new-instance v0, Lcom/baidu/duer/dcs/framework/g$7;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/g$7;-><init>(Lcom/baidu/duer/dcs/framework/g;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->s:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    const/4 v0, 0x1

    .line 583
    iput v0, p0, Lcom/baidu/duer/dcs/framework/g;->y:I

    .line 94
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/g;->l:Lcom/baidu/duer/dcs/api/a;

    .line 95
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/g;->b()V

    .line 96
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/framework/g;)Lcom/baidu/duer/dcs/framework/j;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/g;->q:Lcom/baidu/duer/dcs/framework/j;

    return-object p0
.end method

.method private a()V
    .locals 7

    const-string v0, "com.baidu.duer.dcs"

    const-string v1, "281abe8ca96e6eba"

    const-string v2, "1.2.0"

    const-string v3, "4"

    const-string v4, "DcsSdk"

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "versionName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "DcsSdk"

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "versionCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v4, p0, Lcom/baidu/duer/dcs/framework/g;->n:Landroid/content/Context;

    invoke-static {v4, v1, v0, v2, v3}, Lcom/baidu/crabsdk/lite/a;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Lcom/baidu/crabsdk/lite/a;->setCollectScreenshot(Ljava/lang/String;Z)V

    .line 114
    invoke-static {v0, v1}, Lcom/baidu/crabsdk/lite/a;->setDebugMode(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    .line 116
    invoke-static {v0, v2}, Lcom/baidu/crabsdk/lite/a;->setSendPrivacyInformation(Ljava/lang/String;Z)V

    .line 118
    invoke-static {v0, v1}, Lcom/baidu/crabsdk/lite/a;->setUploadCrashOnlyWifi(Ljava/lang/String;Z)V

    const/4 v1, -0x1

    .line 120
    invoke-static {v0, v1}, Lcom/baidu/crabsdk/lite/a;->setUploadLimitOfSameCrashInOneday(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/framework/g;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/g;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/framework/g;)Lcom/baidu/duer/dcs/framework/r;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/g;->j:Lcom/baidu/duer/dcs/framework/r;

    return-object p0
.end method

.method private b()V
    .locals 10

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->l:Lcom/baidu/duer/dcs/api/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/api/a;->getHttpProxy()Lcom/baidu/duer/dcs/framework/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/i;->a:Ljava/lang/String;

    sput-object v1, Lcom/baidu/duer/dcs/http/b/c;->d:Ljava/lang/String;

    .line 128
    iget v0, v0, Lcom/baidu/duer/dcs/framework/i;->b:I

    sput v0, Lcom/baidu/duer/dcs/http/b/c;->e:I

    .line 131
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->f:Ljava/util/List;

    .line 132
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->h:Lcom/baidu/duer/dcs/androidsystemimpl/b/a;

    .line 133
    new-instance v0, Lcom/baidu/duer/dcs/framework/e;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    .line 134
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    iget-object v1, v1, Lcom/baidu/duer/dcs/framework/e;->c:Lcom/baidu/duer/dcs/framework/k;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    iget-object v2, v2, Lcom/baidu/duer/dcs/framework/e;->b:Lcom/baidu/duer/dcs/framework/b;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    iget-object v3, v3, Lcom/baidu/duer/dcs/framework/e;->a:Lcom/baidu/duer/dcs/framework/h;

    iget-object v4, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    iget-object v4, v4, Lcom/baidu/duer/dcs/framework/e;->d:Lcom/baidu/duer/dcs/framework/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;-><init>(Lcom/baidu/duer/dcs/framework/k;Lcom/baidu/duer/dcs/framework/b;Lcom/baidu/duer/dcs/framework/h;Lcom/baidu/duer/dcs/framework/f;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->d:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    .line 139
    new-instance v0, Lcom/baidu/duer/dcs/framework/n;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/n;-><init>(Lcom/baidu/duer/dcs/framework/g;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->a:Lcom/baidu/duer/dcs/framework/n;

    .line 140
    new-instance v0, Lcom/baidu/duer/dcs/framework/p;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->l:Lcom/baidu/duer/dcs/api/a;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/api/a;->getAudioRecorder()Lcom/baidu/duer/dcs/systeminterface/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/framework/p;-><init>(Lcom/baidu/duer/dcs/systeminterface/a;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->k:Lcom/baidu/duer/dcs/framework/l;

    .line 141
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/g;->f()V

    .line 142
    new-instance v0, Lcom/baidu/duer/dcs/framework/r;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    iget-object v4, p0, Lcom/baidu/duer/dcs/framework/g;->h:Lcom/baidu/duer/dcs/androidsystemimpl/b/a;

    iget-object v5, p0, Lcom/baidu/duer/dcs/framework/g;->k:Lcom/baidu/duer/dcs/framework/l;

    iget v6, p0, Lcom/baidu/duer/dcs/framework/g;->y:I

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->l:Lcom/baidu/duer/dcs/api/a;

    .line 148
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/api/a;->getFrom()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->l:Lcom/baidu/duer/dcs/api/a;

    .line 149
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/api/a;->getClientId()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/baidu/duer/dcs/framework/r;-><init>(Lcom/baidu/duer/dcs/framework/e;Lcom/baidu/duer/dcs/systeminterface/d;Lcom/baidu/duer/dcs/framework/l;ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->j:Lcom/baidu/duer/dcs/framework/r;

    .line 151
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->j:Lcom/baidu/duer/dcs/framework/r;

    new-instance v1, Lcom/baidu/duer/dcs/framework/g$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/framework/g$1;-><init>(Lcom/baidu/duer/dcs/framework/g;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->setVoiceRequestListener(Lcom/baidu/duer/dcs/framework/r$c;)V

    .line 179
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/e;->getDcsClient()Lcom/baidu/duer/dcs/framework/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->o:Lcom/baidu/duer/dcs/framework/d$a;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/d;->addAudioExceptionListener(Lcom/baidu/duer/dcs/framework/d$a;)V

    .line 182
    new-instance v0, Lcom/baidu/duer/dcs/framework/c/a/b;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/c/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->m:Lcom/baidu/duer/dcs/framework/c/a/a;

    return-void
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/framework/g;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/g;->n:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 245
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->A:Lcom/baidu/duer/dcs/framework/internalapi/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->A:Lcom/baidu/duer/dcs/framework/internalapi/h;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/internalapi/h;->wakeAlways()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->A:Lcom/baidu/duer/dcs/framework/internalapi/h;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/internalapi/h;->wakeupImpl()Lcom/baidu/duer/dcs/systeminterface/b;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->k:Lcom/baidu/duer/dcs/framework/l;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/b;->setRecorderFocus(Lcom/baidu/duer/dcs/framework/l;)V

    .line 248
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->A:Lcom/baidu/duer/dcs/framework/internalapi/h;

    invoke-interface {v1}, Lcom/baidu/duer/dcs/framework/internalapi/h;->warningSource()Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/g;->A:Lcom/baidu/duer/dcs/framework/internalapi/h;

    invoke-interface {v2}, Lcom/baidu/duer/dcs/framework/internalapi/h;->enableWarning()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 253
    new-instance v3, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-direct {v3}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;-><init>()V

    .line 254
    iget-object v4, p0, Lcom/baidu/duer/dcs/framework/g;->A:Lcom/baidu/duer/dcs/framework/internalapi/h;

    invoke-interface {v4}, Lcom/baidu/duer/dcs/framework/internalapi/h;->volume()F

    move-result v4

    invoke-interface {v3, v4}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setVolume(F)V

    .line 257
    :cond_0
    new-instance v4, Lcom/baidu/duer/dcs/a/a$a;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/a/a$a;-><init>()V

    iget-object v5, p0, Lcom/baidu/duer/dcs/framework/g;->A:Lcom/baidu/duer/dcs/framework/internalapi/h;

    .line 258
    invoke-interface {v5}, Lcom/baidu/duer/dcs/framework/internalapi/h;->wakeupWords()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/duer/dcs/a/a$a;->wakeupWord(Ljava/lang/String;)Lcom/baidu/duer/dcs/a/a$a;

    move-result-object v4

    .line 259
    invoke-virtual {v4, v2}, Lcom/baidu/duer/dcs/a/a$a;->enableWarning(Z)Lcom/baidu/duer/dcs/a/a$a;

    move-result-object v4

    .line 260
    invoke-virtual {v4, v1}, Lcom/baidu/duer/dcs/a/a$a;->warningSource(Ljava/lang/String;)Lcom/baidu/duer/dcs/a/a$a;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/a/a$a;->wakeupImpl(Lcom/baidu/duer/dcs/systeminterface/b;)Lcom/baidu/duer/dcs/a/a$a;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v3}, Lcom/baidu/duer/dcs/a/a$a;->playWarningMediaPlayerImpl(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)Lcom/baidu/duer/dcs/a/a$a;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/a/a$a;->build()Lcom/baidu/duer/dcs/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->i:Lcom/baidu/duer/dcs/a/a;

    .line 265
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->i:Lcom/baidu/duer/dcs/a/a;

    new-instance v1, Lcom/baidu/duer/dcs/framework/g$4;

    invoke-direct {v1, p0, v2}, Lcom/baidu/duer/dcs/framework/g$4;-><init>(Lcom/baidu/duer/dcs/framework/g;Z)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/a/a;->addWakeupAgentListener(Lcom/baidu/duer/dcs/framework/internalapi/f$a;)V

    .line 284
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->i:Lcom/baidu/duer/dcs/a/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/a/a;->initWakeUp()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/baidu/duer/dcs/framework/g;)Lcom/baidu/duer/dcs/api/a;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/g;->l:Lcom/baidu/duer/dcs/api/a;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/b;->clearAll(Landroid/content/Context;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/e;->getDcsClient()Lcom/baidu/duer/dcs/framework/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/d;->startConnect()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/duer/dcs/framework/g;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/g;->d()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/duer/dcs/framework/g;)Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/g;->t:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    return-object p0
.end method

.method private f()V
    .locals 17

    move-object/from16 v0, p0

    .line 437
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/g;->d:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getDialogMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/duer/dcs/framework/g;->x:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 438
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/g;->x:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v2, v0, Lcom/baidu/duer/dcs/framework/g;->s:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    invoke-interface {v1, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V

    .line 439
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/g;->d:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getAlertMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v1

    .line 440
    iget-object v2, v0, Lcom/baidu/duer/dcs/framework/g;->d:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    iget-object v3, v0, Lcom/baidu/duer/dcs/framework/g;->l:Lcom/baidu/duer/dcs/api/a;

    .line 441
    invoke-virtual {v3}, Lcom/baidu/duer/dcs/api/a;->getMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getAudioMediaPlayer(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v2

    .line 443
    iget-object v3, v0, Lcom/baidu/duer/dcs/framework/g;->d:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    invoke-virtual {v3}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getMessageSender()Lcom/baidu/duer/dcs/framework/k;

    move-result-object v3

    .line 444
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/g;->d:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    .line 445
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getMultiChannelMediaPlayer()Lcom/baidu/duer/dcs/framework/b;

    move-result-object v13

    .line 446
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/g;->d:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    .line 447
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getDialogRequestIdHandler()Lcom/baidu/duer/dcs/framework/h;

    move-result-object v11

    .line 448
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/g;->d:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    invoke-virtual {v4}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getResponseDispatcher()Lcom/baidu/duer/dcs/framework/f;

    move-result-object v12

    .line 451
    new-instance v14, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/g;->x:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v8, v0, Lcom/baidu/duer/dcs/framework/g;->h:Lcom/baidu/duer/dcs/androidsystemimpl/b/a;

    const/4 v6, 0x0

    move-object v4, v14

    move-object v7, v3

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;-><init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/k;Lcom/baidu/duer/dcs/systeminterface/d;Lcom/baidu/duer/dcs/framework/h;Lcom/baidu/duer/dcs/framework/f;)V

    iput-object v14, v0, Lcom/baidu/duer/dcs/framework/g;->t:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    .line 458
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/g;->t:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-virtual {v4, v5}, Lcom/baidu/duer/dcs/framework/e;->addDeviceModule(Lcom/baidu/duer/dcs/framework/a;)V

    .line 461
    new-instance v10, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    iget-object v6, v0, Lcom/baidu/duer/dcs/framework/g;->x:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v7, v0, Lcom/baidu/duer/dcs/framework/g;->h:Lcom/baidu/duer/dcs/androidsystemimpl/b/a;

    const/4 v5, 0x0

    move-object v4, v10

    move-object v8, v3

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;-><init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/d;Lcom/baidu/duer/dcs/framework/k;Lcom/baidu/duer/dcs/framework/f;)V

    iput-object v10, v0, Lcom/baidu/duer/dcs/framework/g;->u:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    .line 463
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/g;->u:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    new-instance v5, Lcom/baidu/duer/dcs/framework/g$8;

    invoke-direct {v5, v0, v12}, Lcom/baidu/duer/dcs/framework/g$8;-><init>(Lcom/baidu/duer/dcs/framework/g;Lcom/baidu/duer/dcs/framework/f;)V

    invoke-virtual {v4, v5}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->addVoiceOutputListener(Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$a;)V

    .line 479
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/g;->u:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    invoke-virtual {v4, v5}, Lcom/baidu/duer/dcs/framework/e;->addDeviceModule(Lcom/baidu/duer/dcs/framework/a;)V

    .line 482
    new-instance v14, Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/g;->x:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v10, v0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/g;->l:Lcom/baidu/duer/dcs/api/a;

    .line 484
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/api/a;->getFrom()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/g;->l:Lcom/baidu/duer/dcs/api/a;

    invoke-virtual {v4}, Lcom/baidu/duer/dcs/api/a;->getClientId()Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x0

    move-object v4, v14

    move-object v7, v3

    move-object v8, v11

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;-><init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/k;Lcom/baidu/duer/dcs/framework/h;Lcom/baidu/duer/dcs/framework/f;Lcom/baidu/duer/dcs/framework/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/baidu/duer/dcs/framework/g;->w:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    .line 485
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/g;->w:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    invoke-virtual {v4, v5}, Lcom/baidu/duer/dcs/framework/e;->addDeviceModule(Lcom/baidu/duer/dcs/framework/a;)V

    .line 488
    new-instance v4, Lcom/baidu/duer/dcs/devicemodule/httprequest/a;

    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    .line 489
    invoke-virtual {v5}, Lcom/baidu/duer/dcs/framework/e;->getDcsClient()Lcom/baidu/duer/dcs/framework/d;

    move-result-object v5

    iget-object v5, v5, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    invoke-direct {v4, v5, v3}, Lcom/baidu/duer/dcs/devicemodule/httprequest/a;-><init>(Lcom/baidu/duer/dcs/http/f;Lcom/baidu/duer/dcs/framework/k;)V

    .line 490
    iget-object v5, v0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v5, v4}, Lcom/baidu/duer/dcs/framework/e;->addDeviceModule(Lcom/baidu/duer/dcs/framework/a;)V

    .line 493
    new-instance v4, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-direct {v4, v2, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;-><init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/k;)V

    iput-object v4, v0, Lcom/baidu/duer/dcs/framework/g;->v:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    .line 496
    iget-object v2, v0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/g;->v:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-virtual {v2, v4}, Lcom/baidu/duer/dcs/framework/e;->addDeviceModule(Lcom/baidu/duer/dcs/framework/a;)V

    .line 499
    new-instance v2, Lcom/baidu/duer/dcs/devicemodule/system/a;

    invoke-direct {v2, v3}, Lcom/baidu/duer/dcs/devicemodule/system/a;-><init>(Lcom/baidu/duer/dcs/framework/k;)V

    .line 500
    new-instance v4, Lcom/baidu/duer/dcs/framework/g$9;

    invoke-direct {v4, v0}, Lcom/baidu/duer/dcs/framework/g$9;-><init>(Lcom/baidu/duer/dcs/framework/g;)V

    invoke-virtual {v2, v4}, Lcom/baidu/duer/dcs/devicemodule/system/a;->addModuleListener(Lcom/baidu/duer/dcs/devicemodule/system/a$a;)V

    .line 541
    iget-object v4, v0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v4, v2}, Lcom/baidu/duer/dcs/framework/e;->addDeviceModule(Lcom/baidu/duer/dcs/framework/a;)V

    .line 544
    new-instance v2, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    new-instance v4, Lcom/baidu/duer/dcs/androidsystemimpl/a/a;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/androidsystemimpl/a/a;-><init>()V

    invoke-direct {v2, v1, v4, v3}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;-><init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/c;Lcom/baidu/duer/dcs/framework/k;)V

    .line 548
    new-instance v1, Lcom/baidu/duer/dcs/framework/g$10;

    invoke-direct {v1, v0}, Lcom/baidu/duer/dcs/framework/g$10;-><init>(Lcom/baidu/duer/dcs/framework/g;)V

    invoke-virtual {v2, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->addAlertListener(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$a;)V

    .line 554
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/framework/e;->addDeviceModule(Lcom/baidu/duer/dcs/framework/a;)V

    .line 557
    new-instance v1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;

    invoke-direct {v1, v3, v2}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;-><init>(Lcom/baidu/duer/dcs/framework/k;Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)V

    iput-object v1, v0, Lcom/baidu/duer/dcs/framework/g;->c:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;

    .line 560
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    iget-object v2, v0, Lcom/baidu/duer/dcs/framework/g;->c:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;

    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/framework/e;->addDeviceModule(Lcom/baidu/duer/dcs/framework/a;)V

    .line 562
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/g;->c:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;

    new-instance v2, Lcom/baidu/duer/dcs/framework/g$2;

    invoke-direct {v2, v0}, Lcom/baidu/duer/dcs/framework/g$2;-><init>(Lcom/baidu/duer/dcs/framework/g;)V

    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule;->setCommandListener(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$a;)V

    .line 575
    invoke-virtual {v13}, Lcom/baidu/duer/dcs/framework/b;->getSpeakerController()Lcom/baidu/duer/dcs/framework/b$c;

    move-result-object v1

    .line 576
    new-instance v2, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/a;

    invoke-direct {v2, v1, v3}, Lcom/baidu/duer/dcs/devicemodule/speakcontroller/a;-><init>(Lcom/baidu/duer/dcs/framework/b$c;Lcom/baidu/duer/dcs/framework/k;)V

    iput-object v2, v0, Lcom/baidu/duer/dcs/framework/g;->b:Lcom/baidu/duer/dcs/devicemodule/speakcontroller/a;

    .line 579
    iget-object v1, v0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    iget-object v2, v0, Lcom/baidu/duer/dcs/framework/g;->b:Lcom/baidu/duer/dcs/devicemodule/speakcontroller/a;

    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/framework/e;->addDeviceModule(Lcom/baidu/duer/dcs/framework/a;)V

    return-void
.end method


# virtual methods
.method public addAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->v:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->addAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V

    return-void
.end method

.method public addConnectionStatusListener(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/e;->getDcsClient()Lcom/baidu/duer/dcs/framework/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/d;->addConnectStatusListener(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V

    return-void
.end method

.method public addErrorListener(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;)V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$a;)V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->t:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 667
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->t:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->addVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$a;)V

    :cond_0
    return-void
.end method

.method public fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;

    .line 657
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;->onErrorCode(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->l:Lcom/baidu/duer/dcs/api/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/api/a;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFramework()Lcom/baidu/duer/dcs/framework/e;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    return-object v0
.end method

.method public getInternalApi()Lcom/baidu/duer/dcs/framework/n;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->a:Lcom/baidu/duer/dcs/framework/n;

    return-object v0
.end method

.method public getOauth()Lcom/baidu/duer/dcs/systeminterface/f;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->l:Lcom/baidu/duer/dcs/api/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->l:Lcom/baidu/duer/dcs/api/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/api/a;->getOauth()Lcom/baidu/duer/dcs/systeminterface/f;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Lcom/baidu/duer/dcs/framework/internalapi/c;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->d:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    return-object v0
.end method

.method public getUpload()Lcom/baidu/duer/dcs/framework/c/a/a;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->m:Lcom/baidu/duer/dcs/framework/c/a/a;

    return-object v0
.end method

.method public getVoiceRequest()Lcom/baidu/duer/dcs/api/c;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->j:Lcom/baidu/duer/dcs/framework/r;

    return-object v0
.end method

.method public getWakeupAgent()Lcom/baidu/duer/dcs/a/a;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->i:Lcom/baidu/duer/dcs/a/a;

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/g;->c()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->i:Lcom/baidu/duer/dcs/a/a;

    return-object v0
.end method

.method public isTokenExpired()Z
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/g;->getOauth()Lcom/baidu/duer/dcs/systeminterface/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/g;->getOauth()Lcom/baidu/duer/dcs/systeminterface/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/f;->isTokenExpired()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public login(Lcom/baidu/duer/dcs/framework/j;)V
    .locals 4

    const-string v0, "DcsSdk"

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLoging:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/duer/dcs/framework/g;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/g;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/g;->p:Z

    .line 332
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/g;->q:Lcom/baidu/duer/dcs/framework/j;

    .line 333
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->l:Lcom/baidu/duer/dcs/api/a;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/api/a;->getOauth()Lcom/baidu/duer/dcs/systeminterface/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 334
    new-instance v3, Lcom/baidu/duer/dcs/framework/g$5;

    invoke-direct {v3, p0, p1}, Lcom/baidu/duer/dcs/framework/g$5;-><init>(Lcom/baidu/duer/dcs/framework/g;Lcom/baidu/duer/dcs/framework/j;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/baidu/duer/dcs/systeminterface/f;->getToken(ZZLcom/baidu/duer/dcs/systeminterface/f$a;)V

    return-void
.end method

.method public putDeviceModule(Lcom/baidu/duer/dcs/framework/a;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/a;->getNameSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/duer/dcs/framework/e;->setDeviceModule(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/a;)V

    .line 399
    invoke-static {}, Lcom/baidu/duer/dcs/framework/message/b;->getInstance()Lcom/baidu/duer/dcs/framework/message/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/a;->supportPayload()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/message/b;->insertPayload(Ljava/util/HashMap;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->B:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->B:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->r:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->x:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->x:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->s:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->i:Lcom/baidu/duer/dcs/a/a;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->i:Lcom/baidu/duer/dcs/a/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/a/a;->release()V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->j:Lcom/baidu/duer/dcs/framework/r;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/r;->release()V

    .line 219
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->d:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->release()V

    .line 220
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/e;->getDcsClient()Lcom/baidu/duer/dcs/framework/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->o:Lcom/baidu/duer/dcs/framework/d$a;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/d;->removeAudioExceptionListener(Lcom/baidu/duer/dcs/framework/d$a;)V

    .line 222
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/e;->release()V

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->k:Lcom/baidu/duer/dcs/framework/l;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/l;->release()V

    .line 225
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/statistics/a;->release()V

    return-void
.end method

.method public removeAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->v:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->removeAudioPlayListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V

    return-void
.end method

.method public removeConnectionStatusListener(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/e;->getDcsClient()Lcom/baidu/duer/dcs/framework/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/d;->removeConnectStatusListeners(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V

    return-void
.end method

.method public removeErrorListener(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$a;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->t:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 677
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->t:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->removeVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$a;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/g;->e()V

    return-void
.end method

.method public setAsrMode(I)V
    .locals 1

    .line 586
    iput p1, p0, Lcom/baidu/duer/dcs/framework/g;->y:I

    .line 587
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->j:Lcom/baidu/duer/dcs/framework/r;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/r;->setAsrMode(I)V

    return-void
.end method

.method public setAsrOffLineConfigProvider(Lcom/baidu/duer/dcs/framework/internalapi/a;)V
    .locals 1

    .line 593
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/g;->z:Lcom/baidu/duer/dcs/framework/internalapi/a;

    .line 594
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g;->z:Lcom/baidu/duer/dcs/framework/internalapi/a;

    if-eqz p1, :cond_0

    .line 595
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/g;->z:Lcom/baidu/duer/dcs/framework/internalapi/a;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/framework/internalapi/a;->getOfflineConfig()Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;

    move-result-object p1

    .line 596
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->j:Lcom/baidu/duer/dcs/framework/r;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/r;->setAsrOffLineConfig(Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;)V

    :cond_0
    return-void
.end method

.method public setDebugBotId(Ljava/lang/String;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->g:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/e;->setDebugBotId(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceModule(Lcom/baidu/duer/dcs/framework/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 393
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/framework/g;->putDeviceModule(Lcom/baidu/duer/dcs/framework/a;)V

    return-void
.end method

.method public setHttpProxyForTurbonet(Lcom/baidu/duer/dcs/framework/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 603
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/i;->a:Ljava/lang/String;

    sput-object v0, Lcom/baidu/duer/dcs/http/b/c;->d:Ljava/lang/String;

    .line 604
    iget v0, p1, Lcom/baidu/duer/dcs/framework/i;->b:I

    sput v0, Lcom/baidu/duer/dcs/http/b/c;->e:I

    .line 605
    iget-boolean p1, p1, Lcom/baidu/duer/dcs/framework/i;->c:Z

    sput-boolean p1, Lcom/baidu/duer/dcs/http/b/c;->f:Z

    :cond_0
    return-void
.end method

.method public setOfflineMediaPlayer()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->d:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->getTtsMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->B:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 627
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->B:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->r:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V

    .line 628
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->u:Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->B:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule;->setOfflineMediaPlayer(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)V

    .line 629
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->t:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->B:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->setOfflineMediaPlayer(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)V

    .line 630
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->w:Lcom/baidu/duer/dcs/devicemodule/textinput/a;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/g;->B:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->setOfflineMediaPlayer(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)V

    return-void
.end method

.method public setWakeupProvider(Lcom/baidu/duer/dcs/framework/internalapi/h;)V
    .locals 1

    .line 612
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/g;->A:Lcom/baidu/duer/dcs/framework/internalapi/h;

    .line 613
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->A:Lcom/baidu/duer/dcs/framework/internalapi/h;

    if-eqz v0, :cond_0

    .line 614
    invoke-interface {p1}, Lcom/baidu/duer/dcs/framework/internalapi/h;->wakeAlways()Z

    move-result p1

    .line 615
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->k:Lcom/baidu/duer/dcs/framework/l;

    check-cast v0, Lcom/baidu/duer/dcs/framework/p;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/p;->setKeepAlive(Z)V

    .line 617
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/g;->c()V

    return-void
.end method

.method public startWakeup()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->i:Lcom/baidu/duer/dcs/a/a;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->i:Lcom/baidu/duer/dcs/a/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/a/a;->startWakeUp()V

    :cond_0
    return-void
.end method

.method public stopWakeup()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->i:Lcom/baidu/duer/dcs/a/a;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g;->i:Lcom/baidu/duer/dcs/a/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/a/a;->stopWakeup()V

    :cond_0
    return-void
.end method
