.class public Lcom/xunfei/c;
.super Landroid/os/Handler;
.source "XunFeiHandler.java"

# interfaces
.implements Lcom/fengeek/e/q;


# instance fields
.field private A:Lcom/fengeek/e/p;

.field private w:Landroid/content/Context;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    .line 59
    instance-of v0, p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    iput-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/xunfei/c;)Lcom/fengeek/e/p;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    return-object p0
.end method

.method private a(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 496
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->setMusicSong(Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->setMusicArt(Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->setMusicPath(Ljava/lang/String;)V

    .line 499
    new-instance v0, Lcom/xunfei/c$3;

    invoke-direct {v0, p0}, Lcom/xunfei/c$3;-><init>(Lcom/xunfei/c;)V

    invoke-static {v0}, Lio/reactivex/z;->create(Lio/reactivex/ac;)Lio/reactivex/z;

    move-result-object v0

    .line 506
    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/xunfei/c$2;

    invoke-direct {v1, p0, p1}, Lcom/xunfei/c$2;-><init>(Lcom/xunfei/c;Lcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/xunfei/c$1;

    invoke-direct {v0, p0}, Lcom/xunfei/c$1;-><init>(Lcom/xunfei/c;)V

    .line 529
    invoke-virtual {p1, v0}, Lio/reactivex/z;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private a()Z
    .locals 6

    .line 475
    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ag;->isWifi(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x19

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v0, v4, v3}, Lcom/fengeek/e/p;->result(II)V

    .line 477
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v5, Lcom/fengeek/bean/a;

    invoke-direct {v5, v2, v1, v3}, Lcom/fengeek/bean/a;-><init>(III)V

    invoke-virtual {v0, v5}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return v4

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    const/4 v4, 0x5

    invoke-interface {v0, v4, v3}, Lcom/fengeek/e/p;->result(II)V

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    .line 483
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v4, Lcom/fengeek/bean/a;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v1, v5}, Lcom/fengeek/bean/a;-><init>(III)V

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return v3
.end method

.method static synthetic b(Lcom/xunfei/c;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 4

    .line 548
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getIndex()I

    move-result p1

    .line 549
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/af;->setMusicIndex(I)V

    .line 550
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Lcom/fengeek/e/p;->result(II)V

    .line 551
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x19

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v0}, Lcom/fengeek/bean/a;-><init>(III)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 67
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/16 v2, 0x7d

    const/16 v3, 0x9

    const/16 v4, 0x19

    const/4 v5, 0x3

    const/4 v6, 0x2

    const v7, 0x7f100375

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x0

    const/16 v10, 0x8

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x4

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    .line 394
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fengeek/d/b;

    const-string v0, "200"

    .line 395
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 396
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getListStr()Lorg/json/JSONArray;

    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/fengeek/bean/r;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 398
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/af;->setKuwoList(Ljava/util/List;)V

    .line 399
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0, v10}, Lcom/xunfei/c;->sendEmptyMessage(I)Z

    .line 402
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {p1, v8, v9}, Lcom/fengeek/e/p;->result(II)V

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    const-string v2, "flow_linsten"

    invoke-static {v0, v2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ag;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    if-eqz p1, :cond_1

    .line 409
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {p1, v8, v9}, Lcom/fengeek/e/p;->result(II)V

    .line 410
    :cond_1
    iget-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    .line 411
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/4 v1, 0x6

    invoke-direct {v0, v4, v3, v1}, Lcom/fengeek/bean/a;-><init>(III)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    const-string v2, "searchonline"

    invoke-static {v0, v2}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 418
    :pswitch_1
    iget-object v0, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {v0, v1, v5}, Lcom/fengeek/e/p;->result(II)V

    .line 419
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/a;

    invoke-direct {v2, v4, v3, v5}, Lcom/fengeek/bean/a;-><init>(III)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 423
    :pswitch_2
    invoke-direct {p0}, Lcom/xunfei/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 429
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 430
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 431
    new-instance v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v3}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 432
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/r;

    .line 433
    invoke-virtual {v4}, Lcom/fengeek/bean/r;->getMusicid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fengeek/bean/MusicFileInformation;->setId(I)V

    .line 434
    invoke-virtual {v3, v11}, Lcom/fengeek/bean/MusicFileInformation;->setSource(I)V

    .line 435
    invoke-virtual {v4}, Lcom/fengeek/bean/r;->getSongname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v4}, Lcom/fengeek/bean/r;->getArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 440
    :cond_4
    iget-object v2, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    instance-of v2, v2, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz v2, :cond_5

    .line 441
    iget-object v2, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    check-cast v2, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v2, v0, v9, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->setPlay(Ljava/util/List;II)V

    .line 444
    :cond_5
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/r;

    .line 445
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/r;->getSongname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->setMusicSong(Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/r;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->setMusicArt(Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/r;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->setMusicPath(Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/fengeek/utils/af;->setListIndex(I)V

    .line 449
    invoke-virtual {p1}, Lcom/fengeek/bean/r;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_25

    .line 450
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0, v10}, Lcom/xunfei/c;->sendEmptyMessage(I)Z

    .line 452
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {p1, v8, v9}, Lcom/fengeek/e/p;->result(II)V

    return-void

    :cond_6
    const-string v0, "901"

    .line 456
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 457
    iget-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz p1, :cond_7

    .line 458
    iget-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    .line 460
    :cond_7
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0, v10}, Lcom/xunfei/c;->sendEmptyMessage(I)Z

    .line 462
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {p1, v8, v9}, Lcom/fengeek/e/p;->result(II)V

    goto/16 :goto_8

    .line 81
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 83
    iget-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz p1, :cond_8

    .line 84
    iget-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    .line 86
    :cond_8
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {p1, v8, v9}, Lcom/fengeek/e/p;->result(II)V

    goto/16 :goto_8

    .line 90
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fengeek/d/b;

    const-string v0, "200"

    .line 91
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 92
    iget-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz p1, :cond_a

    .line 93
    iget-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    .line 95
    :cond_a
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {p1, v8, v9}, Lcom/fengeek/e/p;->result(II)V

    goto/16 :goto_8

    .line 99
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_19

    .line 101
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "type"

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, -0x1

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "command"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "singerSong"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_2
    const-string v4, "scene"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_3
    const-string v4, "type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "unknown"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_5
    const-string v4, "feeling"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_3

    .line 132
    :pswitch_4
    iget-object v0, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    const-string v3, "unknown"

    invoke-interface {v0, v3}, Lcom/fengeek/e/p;->resultStatistical(Ljava/lang/String;)V

    goto :goto_3

    .line 129
    :pswitch_5
    iget-object v0, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    const-string v3, "scene"

    invoke-interface {v0, v3}, Lcom/fengeek/e/p;->resultStatistical(Ljava/lang/String;)V

    goto :goto_3

    .line 126
    :pswitch_6
    iget-object v0, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    const-string v3, "type"

    invoke-interface {v0, v3}, Lcom/fengeek/e/p;->resultStatistical(Ljava/lang/String;)V

    goto :goto_3

    .line 121
    :pswitch_7
    iget-object v0, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    const-string v3, "feeling"

    invoke-interface {v0, v3}, Lcom/fengeek/e/p;->resultStatistical(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    const-string v0, "detailtype"

    .line 114
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "result"

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {v1, v0, p1}, Lcom/fengeek/e/p;->resultCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {p1, v8, v9}, Lcom/fengeek/e/p;->result(II)V

    .line 118
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    const-string v0, "command"

    invoke-interface {p1, v0}, Lcom/fengeek/e/p;->resultStatistical(Ljava/lang/String;)V

    return-void

    :goto_3
    :pswitch_9
    :try_start_0
    const-string v0, "result"

    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xunfei/c;->x:Ljava/lang/String;

    const-string v0, "singer"

    .line 137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xunfei/c;->y:Ljava/lang/String;

    const-string v0, "song"

    .line 138
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xunfei/c;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6b4c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xunfei/c;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\u6b4c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xunfei/c;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\u6b4c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xunfei/c;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fengeek/utils/af;->setSaveLogInfo(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/xunfei/c;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/fengeek/bean/a;

    const/16 v4, 0x1b

    iget-object v5, p0, Lcom/xunfei/c;->x:Ljava/lang/String;

    invoke-direct {v3, v4, v9, v5}, Lcom/fengeek/bean/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 145
    :cond_d
    iget-object v0, p0, Lcom/xunfei/c;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/xunfei/c;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 146
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xunfei/c;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xunfei/c;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    goto :goto_4

    .line 147
    :cond_e
    iget-object v0, p0, Lcom/xunfei/c;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 148
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v3, p0, Lcom/xunfei/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    goto :goto_4

    .line 150
    :cond_f
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v3, p0, Lcom/xunfei/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 153
    :goto_4
    iget-object v0, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    if-eqz v0, :cond_10

    .line 154
    iget-object v0, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {v0, v11, v9}, Lcom/fengeek/e/p;->result(II)V

    .line 157
    :cond_10
    iget-object v0, p0, Lcom/xunfei/c;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 158
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v3, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    iget-object v4, p0, Lcom/xunfei/c;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/xunfei/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/fengeek/utils/af;->getBestMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 160
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getComform()I

    move-result p1

    if-ne p1, v1, :cond_11

    .line 161
    invoke-direct {p0, v0}, Lcom/xunfei/c;->b(Lcom/fengeek/bean/MusicFileInformation;)V

    goto :goto_5

    .line 163
    :cond_11
    invoke-direct {p0, v0}, Lcom/xunfei/c;->a(Lcom/fengeek/bean/MusicFileInformation;)V

    :goto_5
    return-void

    .line 168
    :cond_12
    iget-object v0, p0, Lcom/xunfei/c;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    .line 171
    :cond_13
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v2, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    iget-object v3, p0, Lcom/xunfei/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/utils/af;->selectMusicByDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    if-nez v0, :cond_18

    .line 174
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v2, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    iget-object v3, p0, Lcom/xunfei/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/utils/af;->selectMusicByPhone(Landroid/content/Context;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v2

    if-nez v2, :cond_17

    .line 176
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v0

    iget-object v3, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/fengeek/utils/aa;->getLocalLanguage(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_15

    .line 178
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v3, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    iget-object v4, p0, Lcom/xunfei/c;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/xunfei/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/fengeek/utils/af;->getOptMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 179
    array-length v3, v0

    if-ne v3, v6, :cond_15

    const-string p1, "1"

    .line 180
    aget-object v2, v0, v9

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 182
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v2, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    aget-object v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/fengeek/utils/af;->selectMusicByDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lcom/xunfei/c;->b(Lcom/fengeek/bean/MusicFileInformation;)V

    return-void

    .line 187
    :cond_14
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v2, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    aget-object v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/fengeek/utils/af;->selectMusicByPhone(Landroid/content/Context;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lcom/xunfei/c;->a(Lcom/fengeek/bean/MusicFileInformation;)V

    return-void

    :cond_15
    :goto_6
    if-eqz v2, :cond_16

    .line 207
    invoke-direct {p0, v2}, Lcom/xunfei/c;->b(Lcom/fengeek/bean/MusicFileInformation;)V

    return-void

    .line 225
    :cond_16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "song"

    .line 226
    iget-object v2, p0, Lcom/xunfei/c;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "singer"

    .line 227
    iget-object v2, p0, Lcom/xunfei/c;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 228
    iget-object v2, p0, Lcom/xunfei/c;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "type"

    .line 229
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "detailtype"

    const-string v2, "detailtype"

    .line 230
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    const-string v2, "text"

    .line 231
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    const-string v1, "searchquality"

    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_4

    goto :goto_7

    :pswitch_a
    const-string p1, "quality"

    const-string v1, "1"

    .line 244
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_b
    const-string p1, "quality"

    const-string v1, "2"

    .line 241
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_c
    const-string p1, "quality"

    const-string v1, "3"

    .line 238
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_d
    const-string p1, "quality"

    const-string v1, "2"

    .line 235
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_7
    invoke-static {}, Lcom/fengeek/d/c;->getInstance()Lcom/fengeek/d/c;

    move-result-object p1

    .line 248
    invoke-virtual {p1, p0, v0}, Lcom/fengeek/d/c;->getMusicServer(Landroid/os/Handler;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 194
    :cond_17
    invoke-direct {p0, v2}, Lcom/xunfei/c;->a(Lcom/fengeek/bean/MusicFileInformation;)V

    return-void

    .line 198
    :cond_18
    invoke-direct {p0, v0}, Lcom/xunfei/c;->b(Lcom/fengeek/bean/MusicFileInformation;)V

    return-void

    .line 103
    :cond_19
    iget-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz p1, :cond_1a

    .line 104
    iget-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    .line 106
    :cond_1a
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {p1, v8, v9}, Lcom/fengeek/e/p;->result(II)V

    goto/16 :goto_8

    .line 293
    :pswitch_e
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xunfei/a;->stopRecording()V

    .line 294
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    if-eqz p1, :cond_25

    .line 295
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v9}, Lcom/fengeek/e/p;->result(II)V

    goto/16 :goto_8

    .line 280
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "\uff1f"

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 282
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 284
    :cond_1c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "song"

    .line 285
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "artist"

    .line 286
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    .line 287
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {}, Lcom/fengeek/d/c;->getInstance()Lcom/fengeek/d/c;

    move-result-object p1

    .line 289
    invoke-virtual {p1, p0, v0}, Lcom/fengeek/d/c;->getSpotifyMusic(Landroid/os/Handler;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 265
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "\uff1f"

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 267
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 269
    :cond_1e
    iput-object p1, p0, Lcom/xunfei/c;->x:Ljava/lang/String;

    const-string v0, ""

    .line 270
    iput-object v0, p0, Lcom/xunfei/c;->y:Ljava/lang/String;

    const-string v0, ""

    .line 271
    iput-object v0, p0, Lcom/xunfei/c;->z:Ljava/lang/String;

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    .line 274
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static {}, Lcom/fengeek/d/c;->getInstance()Lcom/fengeek/d/c;

    move-result-object p1

    .line 276
    invoke-virtual {p1, p0, v0}, Lcom/fengeek/d/c;->getSpeechAnalysis(Landroid/os/Handler;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 260
    :pswitch_11
    invoke-virtual {p0, v10}, Lcom/xunfei/c;->removeMessages(I)V

    .line 261
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xunfei/a;->stopRecording()V

    goto/16 :goto_8

    .line 353
    :cond_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fengeek/d/b;

    const-string v0, "200"

    .line 354
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 355
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getListStr()Lorg/json/JSONArray;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 357
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/fengeek/bean/s;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 358
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/af;->setSpotifyList(Ljava/util/List;)V

    .line 359
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/s;

    .line 360
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/s;->getSongname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/af;->setMusicSong(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/s;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/af;->setMusicArt(Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/s;->getPreview_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/af;->setMusicPath(Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/s;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/af;->setSpotifyPath(Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/fengeek/utils/af;->setListIndex(I)V

    .line 370
    iget-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    const-string v0, "searchonline"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_5

    goto/16 :goto_8

    .line 377
    :pswitch_12
    invoke-direct {p0}, Lcom/xunfei/c;->a()Z

    goto/16 :goto_8

    .line 373
    :pswitch_13
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {p1, v1, v5}, Lcom/fengeek/e/p;->result(II)V

    .line 374
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    invoke-direct {v0, v4, v3, v5}, Lcom/fengeek/bean/a;-><init>(III)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 366
    :cond_20
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {p1, v8, v9}, Lcom/fengeek/e/p;->result(II)V

    return-void

    :cond_21
    const-string v0, "901"

    .line 381
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 382
    iget-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz p1, :cond_22

    .line 383
    iget-object p1, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    .line 385
    :cond_22
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {p1, v8, v9}, Lcom/fengeek/e/p;->result(II)V

    goto :goto_8

    :cond_23
    const-string v0, "300"

    .line 387
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 388
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/xunfei/c;->w:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Lcom/xunfei/c;->A:Lcom/fengeek/e/p;

    invoke-interface {p1, v8, v9}, Lcom/fengeek/e/p;->result(II)V

    goto :goto_8

    .line 71
    :cond_24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xunfei/c;->x:Ljava/lang/String;

    const-string p1, ""

    .line 72
    iput-object p1, p0, Lcom/xunfei/c;->y:Ljava/lang/String;

    const-string p1, ""

    .line 73
    iput-object p1, p0, Lcom/xunfei/c;->z:Ljava/lang/String;

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "text"

    .line 76
    iget-object v1, p0, Lcom/xunfei/c;->x:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/fengeek/d/c;->getInstance()Lcom/fengeek/d/c;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p0, p1}, Lcom/fengeek/d/c;->getSpeechAnalysis(Landroid/os/Handler;Ljava/util/Map;)V

    :cond_25
    :goto_8
    :pswitch_14
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x88
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3a28f784 -> :sswitch_5
        -0x10fa53b6 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x683188c -> :sswitch_2
        0x2b39ceb1 -> :sswitch_1
        0x38a5df4b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
