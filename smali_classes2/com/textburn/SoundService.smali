.class public Lcom/textburn/SoundService;
.super Lcom/fengeek/service/BaseServer;
.source "SoundService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textburn/SoundService$HeadsetPlugReceiver;
    }
.end annotation


# static fields
.field private static l:Ljava/util/Timer;

.field private static u:Lcom/textburn/burn/BurnSingle;


# instance fields
.field a:Landroid/media/MediaPlayer$OnPreparedListener;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/media/MediaPlayer;

.field private m:Ljava/util/TimerTask;

.field private n:Landroid/media/AudioManager;

.field private o:Lcom/textburn/SoundService$HeadsetPlugReceiver;

.field private s:Z

.field private t:Lcom/textburn/burn/b;

.field private v:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/fengeek/service/BaseServer;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/textburn/SoundService;->b:J

    .line 42
    iput-wide v0, p0, Lcom/textburn/SoundService;->c:J

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/textburn/SoundService;->e:Z

    .line 46
    iput-boolean v0, p0, Lcom/textburn/SoundService;->f:Z

    .line 47
    iput-boolean v0, p0, Lcom/textburn/SoundService;->g:Z

    .line 48
    iput-boolean v0, p0, Lcom/textburn/SoundService;->h:Z

    .line 49
    iput-boolean v0, p0, Lcom/textburn/SoundService;->i:Z

    .line 50
    iput-boolean v0, p0, Lcom/textburn/SoundService;->j:Z

    .line 56
    iput-boolean v0, p0, Lcom/textburn/SoundService;->s:Z

    .line 57
    invoke-static {}, Lcom/textburn/burn/b;->getInstance()Lcom/textburn/burn/b;

    move-result-object v0

    iput-object v0, p0, Lcom/textburn/SoundService;->t:Lcom/textburn/burn/b;

    .line 264
    new-instance v0, Lcom/textburn/SoundService$2;

    invoke-direct {v0, p0}, Lcom/textburn/SoundService$2;-><init>(Lcom/textburn/SoundService;)V

    iput-object v0, p0, Lcom/textburn/SoundService;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 273
    new-instance v0, Lcom/textburn/SoundService$3;

    invoke-direct {v0, p0}, Lcom/textburn/SoundService$3;-><init>(Lcom/textburn/SoundService;)V

    iput-object v0, p0, Lcom/textburn/SoundService;->v:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/textburn/SoundService;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/textburn/SoundService;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/textburn/SoundService;Landroid/media/AudioManager;)Landroid/media/AudioManager;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/textburn/SoundService;->n:Landroid/media/AudioManager;

    return-object p1
.end method

.method static synthetic a()Lcom/textburn/burn/BurnSingle;
    .locals 1

    .line 40
    sget-object v0, Lcom/textburn/SoundService;->u:Lcom/textburn/burn/BurnSingle;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/textburn/SoundService;->e:Z

    .line 155
    iput-boolean v0, p0, Lcom/textburn/SoundService;->f:Z

    .line 156
    invoke-static {v0}, Lcom/textburn/burn/a;->setBurning(Z)V

    .line 157
    invoke-static {v0}, Lcom/textburn/burn/a;->setPlaying(Z)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/textburn/SoundService;->d:J

    .line 161
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/textburn/SoundService;->l:Ljava/util/Timer;

    .line 162
    new-instance v0, Lcom/textburn/SoundService$1;

    invoke-direct {v0, p0, p1}, Lcom/textburn/SoundService$1;-><init>(Lcom/textburn/SoundService;I)V

    iput-object v0, p0, Lcom/textburn/SoundService;->m:Ljava/util/TimerTask;

    .line 244
    sget-object v1, Lcom/textburn/SoundService;->l:Ljava/util/Timer;

    iget-object v2, p0, Lcom/textburn/SoundService;->m:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/textburn/SoundService;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/textburn/SoundService;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/textburn/SoundService;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/textburn/SoundService;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/textburn/SoundService;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/textburn/SoundService;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/textburn/SoundService;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/textburn/SoundService;->d:J

    return-wide p1
.end method

.method private b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/textburn/SoundService;->b:J

    .line 81
    invoke-static {v0, v1}, Lcom/textburn/burn/a;->setPresTime(J)V

    .line 84
    iget-object v0, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/textburn/SoundService;->c()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/textburn/SoundService;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/textburn/SoundService;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/textburn/SoundService;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/textburn/SoundService;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/textburn/SoundService;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/textburn/SoundService;->c:J

    return-wide p1
.end method

.method static synthetic c(Lcom/textburn/SoundService;)Landroid/media/MediaPlayer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lcom/textburn/SoundService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "pink.mp3"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 254
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    .line 255
    iget-object v2, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 256
    iget-object v0, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/textburn/SoundService;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 257
    iget-object v0, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 258
    iget-object v0, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/textburn/SoundService;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/textburn/SoundService;->i:Z

    return p1
.end method

.method private d()V
    .locals 1

    .line 313
    invoke-direct {p0}, Lcom/textburn/SoundService;->f()V

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/textburn/SoundService;->f:Z

    .line 315
    invoke-static {v0}, Lcom/textburn/burn/a;->setPlaying(Z)V

    const/4 v0, 0x1

    .line 316
    invoke-static {v0}, Lcom/textburn/burn/a;->setInterrupted(Z)V

    return-void
.end method

.method static synthetic d(Lcom/textburn/SoundService;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/textburn/SoundService;->c()V

    return-void
.end method

.method static synthetic d(Lcom/textburn/SoundService;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/textburn/SoundService;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/textburn/SoundService;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/textburn/SoundService;->b:J

    return-wide v0
.end method

.method private e()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 392
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 393
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setBurnInStatus(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 396
    sget-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v0, :cond_2

    .line 397
    sget-object v0, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {v0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPause:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/n;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 406
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setBurnInStatus(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/textburn/SoundService;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/textburn/SoundService;->j:Z

    return p0
.end method

.method static synthetic g(Lcom/textburn/SoundService;)Landroid/media/AudioManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/textburn/SoundService;->n:Landroid/media/AudioManager;

    return-object p0
.end method

.method private g()V
    .locals 0

    return-void
.end method

.method static synthetic h(Lcom/textburn/SoundService;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/textburn/SoundService;->v:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p0
.end method

.method static synthetic i(Lcom/textburn/SoundService;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/textburn/SoundService;->e()V

    return-void
.end method

.method static synthetic j(Lcom/textburn/SoundService;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/textburn/SoundService;->s:Z

    return p0
.end method

.method static synthetic k(Lcom/textburn/SoundService;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/textburn/SoundService;->d:J

    return-wide v0
.end method

.method static synthetic l(Lcom/textburn/SoundService;)Lcom/textburn/burn/b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/textburn/SoundService;->t:Lcom/textburn/burn/b;

    return-object p0
.end method

.method static synthetic m(Lcom/textburn/SoundService;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/textburn/SoundService;->c:J

    return-wide v0
.end method

.method static synthetic n(Lcom/textburn/SoundService;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/textburn/SoundService;->d()V

    return-void
.end method

.method static synthetic o(Lcom/textburn/SoundService;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/textburn/SoundService;->f()V

    return-void
.end method

.method static synthetic p(Lcom/textburn/SoundService;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/textburn/SoundService;->i:Z

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onCreate()V

    .line 63
    invoke-direct {p0}, Lcom/textburn/SoundService;->b()V

    .line 65
    new-instance v0, Lcom/textburn/SoundService$HeadsetPlugReceiver;

    invoke-direct {v0, p0}, Lcom/textburn/SoundService$HeadsetPlugReceiver;-><init>(Lcom/textburn/SoundService;)V

    iput-object v0, p0, Lcom/textburn/SoundService;->o:Lcom/textburn/SoundService$HeadsetPlugReceiver;

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.BLE_ACL_DISCONNECTED"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.BLE_STATE_CHANGED"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/textburn/SoundService;->o:Lcom/textburn/SoundService$HeadsetPlugReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/textburn/SoundService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "\u7172\u673a\u670d\u52a1\u8fd0\u884c\u4e2d"

    const-string v1, "notification"

    .line 74
    invoke-virtual {p0, v1}, Lcom/textburn/SoundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 75
    invoke-static {}, Lcom/fengeek/utils/a/b;->getInstance()Lcom/fengeek/utils/a/b;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lcom/fengeek/utils/a/b;->sendSimpleNotification(Landroid/app/Service;Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 361
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onDestroy()V

    .line 363
    sget-object v0, Lcom/textburn/SoundService;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 364
    sget-object v0, Lcom/textburn/SoundService;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 366
    iput-boolean v0, p0, Lcom/textburn/SoundService;->f:Z

    .line 367
    iput-boolean v0, p0, Lcom/textburn/SoundService;->e:Z

    .line 368
    invoke-static {v0}, Lcom/textburn/burn/a;->setPlaying(Z)V

    .line 369
    invoke-static {v0}, Lcom/textburn/burn/a;->setBurning(Z)V

    .line 370
    iget-object v0, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 371
    invoke-direct {p0}, Lcom/textburn/SoundService;->f()V

    .line 372
    iget-object v0, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    .line 375
    iget-object v1, p0, Lcom/textburn/SoundService;->n:Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    .line 376
    iget-object v1, p0, Lcom/textburn/SoundService;->n:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/textburn/SoundService;->v:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 377
    :cond_2
    iput-object v0, p0, Lcom/textburn/SoundService;->n:Landroid/media/AudioManager;

    .line 378
    invoke-virtual {p0}, Lcom/textburn/SoundService;->stopSelf()V

    .line 379
    iget-object v1, p0, Lcom/textburn/SoundService;->o:Lcom/textburn/SoundService$HeadsetPlugReceiver;

    invoke-virtual {p0, v1}, Lcom/textburn/SoundService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 380
    iput-object v0, p0, Lcom/textburn/SoundService;->o:Lcom/textburn/SoundService$HeadsetPlugReceiver;

    .line 381
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/textburn/SoundService;->k:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/textburn/SoundService;->b()V

    :cond_1
    const-string v1, "oper"

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "bsToSound"

    .line 99
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    .line 102
    iput-wide v3, p0, Lcom/textburn/SoundService;->b:J

    .line 103
    invoke-static {v3, v4}, Lcom/textburn/burn/a;->setPresTime(J)V

    .line 104
    invoke-direct {p0, v0}, Lcom/textburn/SoundService;->a(I)V

    .line 106
    invoke-virtual {p0}, Lcom/textburn/SoundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "multimediavolume"

    invoke-virtual {p0}, Lcom/textburn/SoundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/fengeek/utils/at;->getMediaVolume(Landroid/content/Context;)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 108
    iget-object v5, p0, Lcom/textburn/SoundService;->t:Lcom/textburn/burn/b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/textburn/burn/b;->getBurnSigle(Ljava/lang/String;)Lcom/textburn/burn/BurnSingle;

    move-result-object v2

    sput-object v2, Lcom/textburn/SoundService;->u:Lcom/textburn/burn/BurnSingle;

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/textburn/SoundService;->d:J

    .line 115
    iput-boolean v2, p0, Lcom/textburn/SoundService;->e:Z

    .line 116
    iput-boolean v2, p0, Lcom/textburn/SoundService;->f:Z

    .line 117
    invoke-static {v2}, Lcom/textburn/burn/a;->setBurning(Z)V

    .line 118
    invoke-static {v2}, Lcom/textburn/burn/a;->setPlaying(Z)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    .line 120
    invoke-direct {p0}, Lcom/textburn/SoundService;->f()V

    .line 121
    iput-boolean v0, p0, Lcom/textburn/SoundService;->f:Z

    .line 122
    invoke-static {v0}, Lcom/textburn/burn/a;->setPlaying(Z)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    if-ne v1, v5, :cond_5

    .line 124
    invoke-direct {p0}, Lcom/textburn/SoundService;->f()V

    .line 125
    iput-boolean v0, p0, Lcom/textburn/SoundService;->f:Z

    .line 126
    iput-boolean v0, p0, Lcom/textburn/SoundService;->e:Z

    .line 127
    invoke-static {v0}, Lcom/textburn/burn/a;->setPlaying(Z)V

    .line 128
    invoke-static {v0}, Lcom/textburn/burn/a;->setBurning(Z)V

    .line 129
    iput-wide v3, p0, Lcom/textburn/SoundService;->c:J

    .line 130
    iput-boolean v0, p0, Lcom/textburn/SoundService;->g:Z

    .line 131
    invoke-virtual {p0}, Lcom/textburn/SoundService;->stopSelf()V

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    if-ne v1, v5, :cond_6

    .line 133
    invoke-direct {p0}, Lcom/textburn/SoundService;->e()V

    .line 134
    iput-boolean v0, p0, Lcom/textburn/SoundService;->j:Z

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    if-ne v1, v5, :cond_7

    .line 136
    iput-wide v3, p0, Lcom/textburn/SoundService;->c:J

    .line 137
    iput-boolean v2, p0, Lcom/textburn/SoundService;->g:Z

    .line 138
    invoke-direct {p0}, Lcom/textburn/SoundService;->f()V

    .line 139
    iput-boolean v2, p0, Lcom/textburn/SoundService;->j:Z

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    if-ne v1, v5, :cond_8

    const-wide/16 v5, 0x3a98

    .line 141
    iput-wide v5, p0, Lcom/textburn/SoundService;->b:J

    .line 142
    iget-wide v5, p0, Lcom/textburn/SoundService;->b:J

    invoke-static {v5, v6}, Lcom/textburn/burn/a;->setOnTime(J)V

    .line 143
    iput-wide v3, p0, Lcom/textburn/SoundService;->c:J

    .line 144
    iput-boolean v2, p0, Lcom/textburn/SoundService;->g:Z

    .line 145
    invoke-direct {p0}, Lcom/textburn/SoundService;->f()V

    .line 146
    iput-boolean v2, p0, Lcom/textburn/SoundService;->j:Z

    .line 147
    invoke-static {v0}, Lcom/textburn/burn/a;->setMiddlePauseOper(Z)V

    .line 148
    invoke-static {v0}, Lcom/textburn/burn/a;->setMiddleStartOper(Z)V

    .line 150
    :cond_8
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/service/BaseServer;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
