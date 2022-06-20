.class public Lcom/fengeek/utils/ao;
.super Ljava/lang/Object;
.source "SearchUtils.java"

# interfaces
.implements Lcom/fengeek/e/q;


# static fields
.field private static w:Lcom/fengeek/utils/ao;


# instance fields
.field private x:Z

.field private y:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/fengeek/utils/ao;->x:Z

    .line 47
    iput-boolean v0, p0, Lcom/fengeek/utils/ao;->y:Z

    return-void
.end method

.method private a()V
    .locals 6

    .line 502
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 503
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v2, 0x19

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    .line 504
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v5, 0x7

    if-ne v1, v5, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xunfei/a;->stopRecording()V

    const-string v1, "path"

    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v3, Lcom/fengeek/bean/a;

    invoke-direct {v3, v2, v4, v0}, Lcom/fengeek/bean/a;-><init>(IILjava/util/Map;)V

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 505
    :cond_1
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 506
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xunfei/a;->stopRecording()V

    const-string v1, "path"

    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v3, Lcom/fengeek/bean/a;

    invoke-direct {v3, v2, v4, v0}, Lcom/fengeek/bean/a;-><init>(IILjava/util/Map;)V

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 510
    :cond_2
    iput-boolean v4, p0, Lcom/fengeek/utils/ao;->x:Z

    .line 511
    iput-boolean v4, p0, Lcom/fengeek/utils/ao;->y:Z

    .line 512
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/fengeek/music/b/g;)V
    .locals 6

    .line 542
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 543
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 544
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    .line 545
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v5, 0xfa

    if-eq v1, v5, :cond_0

    goto :goto_1

    .line 559
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-eq p1, v4, :cond_2

    .line 560
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v5, :cond_2

    .line 561
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "path"

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/a;

    const/16 v1, 0x19

    invoke-direct {p2, v1, v3, v0}, Lcom/fengeek/bean/a;-><init>(IILjava/util/Map;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 568
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xunfei/a;->stopRecording()V

    goto :goto_3

    .line 562
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/fengeek/utils/ao;->x:Z

    const/4 p1, 0x0

    .line 563
    iput-boolean p1, p0, Lcom/fengeek/utils/ao;->y:Z

    .line 564
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v3, p2}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_3

    :cond_3
    :goto_1
    const-string v1, "path"

    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 548
    invoke-interface {p2}, Lcom/fengeek/music/b/g;->isList()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Lcom/fengeek/music/b/g;->musicSource()I

    move-result v0

    if-nez v0, :cond_4

    .line 549
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/af;->getListIndex()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/fengeek/music/b/g;->play(I)Z

    goto :goto_2

    .line 551
    :cond_4
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    const-string v1, "musicShort"

    .line 553
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 552
    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/af;->getLocalMusicList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    .line 554
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/af;->getListIndex()I

    move-result v0

    .line 551
    invoke-interface {p2, p1, v0}, Lcom/fengeek/music/b/g;->play(Ljava/util/List;I)Z

    .line 557
    :cond_5
    :goto_2
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xunfei/a;->stopRecording()V

    :goto_3
    return-void
.end method

.method private a(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 2

    .line 221
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "userIDforEAR"

    .line 222
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1002e3

    .line 224
    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 227
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 228
    invoke-direct {p0, p1, v0}, Lcom/fengeek/utils/ao;->a(Lcom/fengeek/bluetoothserver/BlueToothService;I)V

    return-void

    .line 231
    :cond_2
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->b(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    return-void
.end method

.method private a(Lcom/fengeek/bluetoothserver/BlueToothService;I)V
    .locals 8

    .line 235
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 236
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    if-eq p2, v1, :cond_4

    .line 238
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const v0, 0x7f10057c

    .line 239
    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f10057d

    .line 240
    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :goto_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 242
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x7f100406

    .line 244
    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    :goto_2
    const v0, 0x7f100405

    .line 243
    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v5, v0

    const v0, 0x7f1002b0

    .line 246
    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/fengeek/utils/ao$2;

    invoke-direct {v7, p0, p2, p1}, Lcom/fengeek/utils/ao$2;-><init>(Lcom/fengeek/utils/ao;ILcom/fengeek/bluetoothserver/BlueToothService;)V

    move-object v3, p1

    .line 238
    invoke-virtual/range {v2 .. v7}, Lcom/fengeek/utils/o;->enjoyKeep(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 264
    :cond_3
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->o:Z

    if-eqz v0, :cond_4

    .line 265
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p2}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->b(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    :cond_4
    :goto_4
    return-void
.end method

.method private a(Lcom/fengeek/bluetoothserver/BlueToothService;Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 3

    const/4 v0, 0x2

    .line 295
    invoke-virtual {p2, v0}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 296
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    .line 296
    invoke-virtual {v0, p2, v1}, Lcom/fengeek/utils/m;->addEnjoyMusicInfo(Lcom/fengeek/bean/MusicFileInformation;I)V

    .line 298
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 298
    invoke-virtual {v0, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/i;

    .line 301
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    .line 302
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result p2

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1, p2}, Lcom/fengeek/bean/i;-><init>(III)V

    .line 300
    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 303
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/a;

    const/16 v0, 0x1f6

    invoke-direct {p2, v0}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/ao;Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->b(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 526
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 527
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    .line 528
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/utils/af;->getMusicIndex()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/fiil/sdk/manager/FiilManager;->play(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    const-string v1, "path"

    .line 529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v4, v0}, Lcom/fengeek/bean/a;-><init>(IILjava/util/Map;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 531
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xunfei/a;->stopRecording()V

    goto :goto_0

    .line 533
    :cond_0
    iput-boolean v4, p0, Lcom/fengeek/utils/ao;->x:Z

    .line 534
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 6

    .line 271
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    .line 272
    invoke-virtual {v0, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/m;->getAllMusicInfo(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v1

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    .line 279
    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 280
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 281
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fengeek/bean/MusicFileInformation;

    .line 282
    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e8

    if-le v4, v0, :cond_4

    .line 287
    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    const v1, 0x7f1002ff

    .line 288
    invoke-virtual {p1, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    return-void

    .line 291
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/fengeek/utils/ao;->a(Lcom/fengeek/bluetoothserver/BlueToothService;Lcom/fengeek/bean/MusicFileInformation;)V

    return-void
.end method

.method private c(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 2

    .line 307
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_1

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 310
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->setVolumeDown()V

    goto :goto_0

    .line 312
    :cond_1
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->setVolumDown()V

    :goto_0
    return-void
.end method

.method private d(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 2

    .line 317
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->setVolumUp()V

    goto :goto_1

    .line 320
    :cond_1
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->setVolumeUp()V

    :goto_1
    return-void
.end method

.method private e(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 1

    .line 338
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 340
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->rewind()V

    goto :goto_0

    .line 342
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->previouse(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :goto_0
    return-void
.end method

.method private f(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 1

    .line 347
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 349
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->forward()V

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->next(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :goto_0
    return-void
.end method

.method private g(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 4

    .line 356
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 358
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 360
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/fiil/sdk/manager/FiilManager;->switchPlayList(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 362
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fiil/sdk/manager/FiilManager;->play(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/utils/ao;
    .locals 2

    .line 50
    sget-object v0, Lcom/fengeek/utils/ao;->w:Lcom/fengeek/utils/ao;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/fengeek/utils/ao;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/ao;->w:Lcom/fengeek/utils/ao;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/fengeek/utils/ao;

    invoke-direct {v1}, Lcom/fengeek/utils/ao;-><init>()V

    sput-object v1, Lcom/fengeek/utils/ao;->w:Lcom/fengeek/utils/ao;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/ao;->w:Lcom/fengeek/utils/ao;

    return-object v0
.end method

.method private h(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 4

    .line 366
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 368
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 369
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 370
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/fiil/sdk/manager/FiilManager;->switchPlayList(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 372
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fiil/sdk/manager/FiilManager;->play(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method private i(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 3

    const-string v0, "userIDforEAR"

    .line 376
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1002e2

    .line 384
    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "flow_download"

    .line 396
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f10057e

    .line 398
    invoke-virtual {p1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f100244

    new-instance v2, Lcom/fengeek/utils/ao$4;

    invoke-direct {v2, p0, p1}, Lcom/fengeek/utils/ao$4;-><init>(Lcom/fengeek/utils/ao;Lcom/fengeek/bluetoothserver/BlueToothService;)V

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f1005c5

    new-instance v1, Lcom/fengeek/utils/ao$3;

    invoke-direct {v1, p0}, Lcom/fengeek/utils/ao$3;-><init>(Lcom/fengeek/utils/ao;)V

    .line 415
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 423
    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 427
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    goto :goto_1

    .line 429
    :cond_2
    sget-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 431
    :cond_3
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 432
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 433
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".aac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 434
    :cond_4
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {p1, v1, v2, v0}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 438
    :cond_5
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {p1, v1, v2, v0}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private j(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 1

    .line 445
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 447
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->next()V

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->next(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :goto_0
    return-void
.end method

.method private k(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 1

    .line 454
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 456
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->previous()V

    goto :goto_0

    .line 458
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->previouse(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :goto_0
    return-void
.end method

.method private l(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 1

    .line 463
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 465
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    sget v0, Lcom/fengeek/music/a;->c:I

    invoke-interface {p1, v0}, Lcom/fengeek/music/b/g;->setFlag(I)V

    goto :goto_0

    .line 467
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->pause(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    :goto_0
    return-void
.end method

.method private m(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 1

    .line 472
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 474
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->play()Z

    goto :goto_0

    .line 476
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->play(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;II)V
    .locals 2

    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "searchState"

    .line 490
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "searchMessage"

    .line 491
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/utils/af;->getSearchInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "searchVolume"

    .line 492
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "com.xunFei.SearchShowActivity"

    .line 493
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public earModeChange(Landroid/content/Context;ILcom/fengeek/music/b/g;)V
    .locals 4

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_4

    .line 582
    iget-boolean p2, p0, Lcom/fengeek/utils/ao;->x:Z

    if-eqz p2, :cond_6

    .line 583
    iput-boolean v3, p0, Lcom/fengeek/utils/ao;->x:Z

    .line 584
    iget-boolean p2, p0, Lcom/fengeek/utils/ao;->y:Z

    if-eqz p2, :cond_0

    const-string p1, "path"

    const/4 p2, 0x3

    .line 585
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "path"

    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 589
    invoke-interface {p3}, Lcom/fengeek/music/b/g;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcom/fengeek/music/b/g;->stop()V

    .line 590
    :cond_1
    invoke-interface {p3}, Lcom/fengeek/music/b/g;->isList()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p3}, Lcom/fengeek/music/b/g;->musicSource()I

    move-result p2

    if-nez p2, :cond_2

    .line 591
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/af;->getListIndex()I

    move-result p1

    invoke-interface {p3, p1}, Lcom/fengeek/music/b/g;->play(I)Z

    goto :goto_0

    .line 593
    :cond_2
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/fengeek/utils/af;->getLocalMusicList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/utils/af;->getListIndex()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/fengeek/music/b/g;->play(Ljava/util/List;I)Z

    .line 597
    :cond_3
    :goto_0
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xunfei/a;->stopRecording()V

    .line 598
    iput-boolean v3, p0, Lcom/fengeek/utils/ao;->y:Z

    goto :goto_1

    :cond_4
    if-ne p2, v1, :cond_6

    .line 601
    iget-boolean p1, p0, Lcom/fengeek/utils/ao;->x:Z

    if-eqz p1, :cond_5

    .line 602
    iput-boolean v3, p0, Lcom/fengeek/utils/ao;->x:Z

    .line 603
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/utils/af;->getMusicIndex()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/fiil/sdk/manager/FiilManager;->play(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    const-string p1, "path"

    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/a;

    const/16 p3, 0x19

    invoke-direct {p2, p3, v2, v0}, Lcom/fengeek/bean/a;-><init>(IILjava/util/Map;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 607
    :cond_5
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xunfei/a;->stopRecording()V

    :cond_6
    :goto_1
    return-void
.end method

.method public mode(Ljava/lang/String;)V
    .locals 3

    .line 327
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xfa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Bluetooth Mode"

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 331
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public resultCommandSpecific(Lcom/fengeek/bluetoothserver/BlueToothService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "allsongs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "download"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "collect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pause"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "prev"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "next"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "mute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xd

    goto :goto_1

    :sswitch_9
    const-string v0, "forward"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_a
    const-string v0, "rewind"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_b
    const-string v0, "voice down"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_c
    const-string v0, "favorites"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    goto :goto_1

    :sswitch_d
    const-string v0, "voice up"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 185
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/fengeek/utils/ao;->mode(Ljava/lang/String;)V

    goto :goto_2

    .line 182
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->g(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto :goto_2

    .line 179
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->h(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto :goto_2

    .line 176
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->a(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto :goto_2

    .line 173
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->i(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto :goto_2

    .line 168
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->c(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto :goto_2

    .line 165
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->d(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto :goto_2

    :pswitch_7
    const-string p2, "30037"

    const-string p3, ""

    .line 161
    invoke-virtual {p1, p2, p3}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->e(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto :goto_2

    :pswitch_8
    const-string p2, "30037"

    const-string p3, ""

    .line 157
    invoke-virtual {p1, p2, p3}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->f(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto :goto_2

    :pswitch_9
    const-string p2, "30037"

    const-string p3, ""

    .line 153
    invoke-virtual {p1, p2, p3}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->j(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto :goto_2

    :pswitch_a
    const-string p2, "30037"

    const-string p3, ""

    .line 149
    invoke-virtual {p1, p2, p3}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->k(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto :goto_2

    .line 146
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->l(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto :goto_2

    .line 143
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/fengeek/utils/ao;->m(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    :goto_2
    :pswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75933fb7 -> :sswitch_d
        -0x6a6895a9 -> :sswitch_c
        -0x5dc9dd30 -> :sswitch_b
        -0x37b09345 -> :sswitch_a
        -0x285c6d3b -> :sswitch_9
        0x3339a3 -> :sswitch_8
        0x335219 -> :sswitch_7
        0x338af3 -> :sswitch_6
        0x348b34 -> :sswitch_5
        0x34a233 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x3897612a -> :sswitch_2
        0x551ac888 -> :sswitch_1
        0x6c4710fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resultSpecific(Landroid/content/Context;IILcom/fengeek/music/b/g;)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x19

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 134
    :pswitch_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/fengeek/utils/ao;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 129
    :pswitch_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Lcom/fengeek/bean/a;

    invoke-direct {p3, v7, v5}, Lcom/fengeek/bean/a;-><init>(II)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0, p1, v5, v6}, Lcom/fengeek/utils/ao;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 124
    :pswitch_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Lcom/fengeek/bean/a;

    invoke-direct {p3, v7, v1}, Lcom/fengeek/bean/a;-><init>(II)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, p1, v5, v6}, Lcom/fengeek/utils/ao;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 119
    :pswitch_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Lcom/fengeek/bean/a;

    invoke-direct {p3, v7, v5}, Lcom/fengeek/bean/a;-><init>(II)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0, p1, v5, v6}, Lcom/fengeek/utils/ao;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 113
    :pswitch_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Lcom/fengeek/bean/a;

    invoke-direct {p3, v7, v0}, Lcom/fengeek/bean/a;-><init>(II)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Lcom/fengeek/bean/a;

    invoke-direct {p3, v7, v3, v3}, Lcom/fengeek/bean/a;-><init>(III)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0, p1, v4, v6}, Lcom/fengeek/utils/ao;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 84
    :pswitch_5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    packed-switch p3, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_6
    const-string p3, "flag"

    .line 105
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fengeek/utils/af;->getSearchInfo()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p3

    new-instance p4, Lcom/fengeek/bean/a;

    invoke-direct {p4, v7, v4, p2}, Lcom/fengeek/bean/a;-><init>(IILjava/util/Map;)V

    invoke-virtual {p3, p4}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, p1, v2, v6}, Lcom/fengeek/utils/ao;->a(Landroid/content/Context;II)V

    goto :goto_1

    :pswitch_7
    const-string p3, "flag"

    const p4, 0x7f1003d1

    .line 87
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p3

    new-instance p4, Lcom/fengeek/bean/a;

    invoke-direct {p4, v7, v4, p2}, Lcom/fengeek/bean/a;-><init>(IILjava/util/Map;)V

    invoke-virtual {p3, p4}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Lcom/fengeek/bean/a;

    const/16 p4, 0x8

    invoke-direct {p3, v7, v3, p4}, Lcom/fengeek/bean/a;-><init>(III)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, p1, v6, v6}, Lcom/fengeek/utils/ao;->a(Landroid/content/Context;II)V

    .line 91
    new-instance p2, Lcom/fengeek/utils/ao$1;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/utils/ao$1;-><init>(Lcom/fengeek/utils/ao;Landroid/content/Context;)V

    .line 102
    invoke-virtual {p2}, Lcom/fengeek/utils/ao$1;->start()V

    goto :goto_1

    .line 80
    :pswitch_8
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/a;

    invoke-direct {p2, v7, v2}, Lcom/fengeek/bean/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/fengeek/utils/ao;->b()V

    goto :goto_0

    :cond_0
    if-ne p3, v2, :cond_1

    .line 73
    invoke-direct {p0, p1, p4}, Lcom/fengeek/utils/ao;->a(Landroid/content/Context;Lcom/fengeek/music/b/g;)V

    goto :goto_0

    :cond_1
    if-ne p3, v4, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/fengeek/utils/ao;->a()V

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0, v6}, Lcom/fengeek/utils/ao;->a(Landroid/content/Context;II)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public resultStatistical(Lcom/fengeek/bluetoothserver/BlueToothService;Ljava/lang/String;)V
    .locals 1

    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "command"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "singerSong"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "scene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "unknown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "feeling"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p2, "30102"

    .line 214
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string p2, "30053"

    .line 209
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string p2, "30054"

    .line 206
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string p2, "30052"

    .line 203
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string p2, "30051"

    .line 200
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :pswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a28f784 -> :sswitch_5
        -0x10fa53b6 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x683188c -> :sswitch_2
        0x2b39ceb1 -> :sswitch_1
        0x38a5df4b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
