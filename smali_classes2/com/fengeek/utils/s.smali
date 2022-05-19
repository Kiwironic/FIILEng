.class public Lcom/fengeek/utils/s;
.super Ljava/lang/Object;
.source "DownloadOrUploadUtils.java"


# static fields
.field private static a:Lcom/fengeek/utils/s; = null

.field private static final b:I = 0x2


# instance fields
.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lorg/xutils/common/task/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xutils/common/task/a;-><init>(IZ)V

    iput-object v0, p0, Lcom/fengeek/utils/s;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(Lorg/xutils/http/e;I)V
    .locals 3

    .line 613
    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v0

    const-string v1, "aid"

    .line 614
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v1, v2}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pla"

    .line 615
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getPla()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "opcode"

    .line 616
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hw"

    .line 617
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getHw()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getHw()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "idfa"

    .line 618
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getIdfa()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getIdfa()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "idfv"

    .line 619
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getIdfv()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getIdfv()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "jail"

    .line 620
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getJail()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lan"

    .line 621
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getLan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getLan()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "net"

    .line 622
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getNet()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getNet()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "oudid"

    .line 623
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getOudid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getOudid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pon"

    .line 624
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getPon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sv"

    .line 625
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getSv()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getSv()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ua"

    .line 626
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getUa()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getUa()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "uuid"

    .line 627
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ver"

    .line 628
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getVer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getVer()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "res"

    .line 629
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getRes()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getRes()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "auth"

    .line 630
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getAuth()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getAuth()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {p1, p2, v1}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timeid"

    .line 631
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getTimeid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v0, ""

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Lcom/fengeek/d/a;->getTimeid()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {p1, p2, v0}, Lorg/xutils/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/utils/s;
    .locals 2

    .line 60
    sget-object v0, Lcom/fengeek/utils/s;->a:Lcom/fengeek/utils/s;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/fengeek/utils/s;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/s;->a:Lcom/fengeek/utils/s;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/fengeek/utils/s;

    invoke-direct {v1}, Lcom/fengeek/utils/s;-><init>()V

    sput-object v1, Lcom/fengeek/utils/s;->a:Lcom/fengeek/utils/s;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/s;->a:Lcom/fengeek/utils/s;

    return-object v0
.end method


# virtual methods
.method public UpLoadFile(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Handler;",
            "II)V"
        }
    .end annotation

    .line 445
    new-instance v0, Lorg/xutils/http/e;

    invoke-direct {v0, p1}, Lorg/xutils/http/e;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 447
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/xutils/http/e;->addParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 451
    invoke-virtual {v0, p1}, Lorg/xutils/http/e;->setMultipart(Z)V

    .line 452
    invoke-static {}, Lorg/xutils/g;->http()Lorg/xutils/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/utils/s$9;

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/fengeek/utils/s$9;-><init>(Lcom/fengeek/utils/s;Landroid/os/Handler;II)V

    invoke-interface {p1, v0, p2}, Lorg/xutils/c;->get(Lorg/xutils/http/e;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;

    return-void
.end method

.method public downFile(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 5

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fiil/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "package"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 797
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 798
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 799
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 801
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 802
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 803
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 804
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 806
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fengeek/utils/s$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fengeek/utils/s$2;-><init>(Lcom/fengeek/utils/s;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 898
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V
    .locals 9

    .line 393
    new-instance v0, Lorg/xutils/http/e;

    invoke-direct {v0, p2}, Lorg/xutils/http/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 394
    invoke-virtual {v0, v1}, Lorg/xutils/http/e;->setAutoResume(Z)V

    .line 395
    invoke-virtual {v0, p3}, Lorg/xutils/http/e;->setSaveFilePath(Ljava/lang/String;)V

    .line 396
    iget-object p3, p0, Lcom/fengeek/utils/s;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p3}, Lorg/xutils/http/e;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 397
    invoke-virtual {v0, v1}, Lorg/xutils/http/e;->setCancelFast(Z)V

    .line 398
    invoke-static {}, Lorg/xutils/g;->http()Lorg/xutils/c;

    move-result-object p3

    new-instance v8, Lcom/fengeek/utils/s$8;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p6

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/fengeek/utils/s$8;-><init>(Lcom/fengeek/utils/s;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-interface {p3, v0, v8}, Lorg/xutils/c;->get(Lorg/xutils/http/e;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/io/File;Landroid/os/Handler;II)V
    .locals 1

    .line 347
    new-instance v0, Lorg/xutils/http/e;

    invoke-direct {v0, p1}, Lorg/xutils/http/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 348
    invoke-virtual {v0, p1}, Lorg/xutils/http/e;->setAutoResume(Z)V

    .line 349
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/xutils/http/e;->setSaveFilePath(Ljava/lang/String;)V

    .line 350
    iget-object p2, p0, Lcom/fengeek/utils/s;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2}, Lorg/xutils/http/e;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 351
    invoke-virtual {v0, p1}, Lorg/xutils/http/e;->setCancelFast(Z)V

    .line 352
    invoke-static {}, Lorg/xutils/g;->http()Lorg/xutils/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/utils/s$7;

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/fengeek/utils/s$7;-><init>(Lcom/fengeek/utils/s;Landroid/os/Handler;II)V

    invoke-interface {p1, v0, p2}, Lorg/xutils/c;->get(Lorg/xutils/http/e;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;

    return-void
.end method

.method public downloadShowUI(Ljava/lang/String;Landroid/widget/ProgressBar;Ljava/io/File;Landroid/os/Handler;II)V
    .locals 9

    .line 493
    new-instance v8, Lcom/fengeek/utils/s$10;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/fengeek/utils/s$10;-><init>(Lcom/fengeek/utils/s;Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/io/File;Landroid/os/Handler;II)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 577
    invoke-virtual {v8, p1}, Lcom/fengeek/utils/s$10;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getHttpResSimpleJson(Ljava/lang/String;)Lcom/fengeek/d/b;
    .locals 5

    .line 640
    new-instance v0, Lcom/fengeek/d/b;

    invoke-direct {v0}, Lcom/fengeek/d/b;-><init>()V

    .line 642
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 643
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "guaranteeEndDate"

    .line 644
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setGuaranteeEndDate(Ljava/lang/String;)V

    const-string p1, "seqcode"

    .line 645
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setSeqcode(Ljava/lang/String;)V

    const-string p1, "desc"

    .line 646
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    .line 647
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    .line 648
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 651
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 653
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "300"

    .line 658
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "\u56de\u590d\u62a5\u6587\u65e0\u6cd5\u89e3\u6790!"

    .line 659
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public getHttpResSimpleJsonArray(Ljava/lang/String;)Lcom/fengeek/d/b;
    .locals 3

    .line 704
    new-instance v0, Lcom/fengeek/d/b;

    invoke-direct {v0}, Lcom/fengeek/d/b;-><init>()V

    .line 706
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 707
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string v2, "desc"

    .line 708
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "300"

    .line 711
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "\u56de\u590d\u62a5\u6587\u65e0\u6cd5\u89e3\u6790!"

    .line 712
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getHttpResSimpleJsonForKuwo(Ljava/lang/String;)Lcom/fengeek/d/b;
    .locals 6

    .line 724
    new-instance v0, Lcom/fengeek/d/b;

    invoke-direct {v0}, Lcom/fengeek/d/b;-><init>()V

    .line 726
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 727
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "guaranteeEndDate"

    .line 728
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setGuaranteeEndDate(Ljava/lang/String;)V

    const-string p1, "desc"

    .line 729
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    .line 730
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    .line 731
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 733
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 734
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 736
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 739
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setData(Ljava/lang/Object;)V

    const-string p1, "musicList"

    .line 740
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 741
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setListStr(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "300"

    .line 743
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "\u56de\u590d\u62a5\u6587\u65e0\u6cd5\u89e3\u6790!"

    .line 744
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public getHttpResSimpleJsonForServer(Ljava/lang/String;)Lcom/fengeek/d/b;
    .locals 2

    .line 755
    new-instance v0, Lcom/fengeek/d/b;

    invoke-direct {v0}, Lcom/fengeek/d/b;-><init>()V

    .line 757
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 758
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "guaranteeEndDate"

    .line 759
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setGuaranteeEndDate(Ljava/lang/String;)V

    const-string p1, "desc"

    .line 760
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    const-string p1, "data"

    .line 761
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 762
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setListStr(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "300"

    .line 764
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "\u56de\u590d\u62a5\u6587\u65e0\u6cd5\u89e3\u6790!"

    .line 765
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getHttpResSimpleJsonForUserSteps(Ljava/lang/String;)Lcom/fengeek/d/b;
    .locals 2

    .line 776
    new-instance v0, Lcom/fengeek/d/b;

    invoke-direct {v0}, Lcom/fengeek/d/b;-><init>()V

    .line 778
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 779
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "guaranteeEndDate"

    .line 780
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setGuaranteeEndDate(Ljava/lang/String;)V

    const-string p1, "desc"

    .line 781
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    const-string p1, "data"

    .line 782
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 783
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setListStr(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "300"

    .line 785
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "\u56de\u590d\u62a5\u6587\u65e0\u6cd5\u89e3\u6790!"

    .line 786
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getHttpResSimpleJsonRecognition(Ljava/lang/String;)Lcom/fengeek/d/b;
    .locals 5

    .line 671
    new-instance v0, Lcom/fengeek/d/b;

    invoke-direct {v0}, Lcom/fengeek/d/b;-><init>()V

    .line 673
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 674
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "guaranteeEndDate"

    .line 675
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setGuaranteeEndDate(Ljava/lang/String;)V

    const-string p1, "seqcode"

    .line 676
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setSeqcode(Ljava/lang/String;)V

    const-string p1, "desc"

    .line 677
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    .line 678
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    .line 679
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 681
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 682
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 684
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 685
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "300"

    .line 691
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "\u56de\u590d\u62a5\u6587\u65e0\u6cd5\u89e3\u6790!"

    .line 692
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public handleRequestParams(Lorg/xutils/http/e;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xutils/http/e;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 592
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/s;->a(Lorg/xutils/http/e;I)V

    if-eqz p3, :cond_1

    .line 595
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 597
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "upfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "upfile"

    .line 598
    new-instance v1, Ljava/io/File;

    const-string v2, "upfile"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/xutils/http/e;->addBodyParameter(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 600
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/xutils/http/e;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public requestByGet(Ljava/lang/String;Landroid/os/Handler;II)V
    .locals 2

    .line 79
    new-instance v0, Lorg/xutils/http/e;

    invoke-direct {v0, p1}, Lorg/xutils/http/e;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x1388

    .line 80
    invoke-virtual {v0, p1}, Lorg/xutils/http/e;->setConnectTimeout(I)V

    .line 81
    invoke-static {}, Lorg/xutils/g;->http()Lorg/xutils/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/utils/s$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/fengeek/utils/s$1;-><init>(Lcom/fengeek/utils/s;Landroid/os/Handler;II)V

    invoke-interface {p1, v0, v1}, Lorg/xutils/c;->get(Lorg/xutils/http/e;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;

    return-void
.end method

.method public requestByGet(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 120
    new-instance v0, Lorg/xutils/http/e;

    invoke-direct {v0, p1}, Lorg/xutils/http/e;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0, p3, p2}, Lcom/fengeek/utils/s;->handleRequestParams(Lorg/xutils/http/e;ILjava/util/Map;)V

    .line 122
    invoke-static {}, Lorg/xutils/g;->http()Lorg/xutils/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/utils/s$3;

    invoke-direct {p2, p0}, Lcom/fengeek/utils/s$3;-><init>(Lcom/fengeek/utils/s;)V

    invoke-interface {p1, v0, p2}, Lorg/xutils/c;->get(Lorg/xutils/http/e;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;

    return-void
.end method

.method public requestByPost(Ljava/lang/String;Ljava/util/Map;ILandroid/os/Handler;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Handler;",
            "II)V"
        }
    .end annotation

    .line 151
    new-instance v0, Lorg/xutils/http/e;

    invoke-direct {v0, p1}, Lorg/xutils/http/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 152
    invoke-virtual {v0, p1}, Lorg/xutils/http/e;->setMultipart(Z)V

    .line 153
    invoke-direct {p0, v0, p3}, Lcom/fengeek/utils/s;->a(Lorg/xutils/http/e;I)V

    if-eqz p2, :cond_0

    .line 156
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lorg/xutils/http/e;->addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {}, Lorg/xutils/g;->http()Lorg/xutils/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/utils/s$4;

    invoke-direct {p2, p0, p4, p5, p6}, Lcom/fengeek/utils/s$4;-><init>(Lcom/fengeek/utils/s;Landroid/os/Handler;II)V

    invoke-interface {p1, v0, p2}, Lorg/xutils/c;->post(Lorg/xutils/http/e;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;

    return-void
.end method

.method public requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/fengeek/e/o;",
            ")V"
        }
    .end annotation

    .line 312
    new-instance v0, Lorg/xutils/http/e;

    invoke-direct {v0, p1}, Lorg/xutils/http/e;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0, v0, p3, p2}, Lcom/fengeek/utils/s;->handleRequestParams(Lorg/xutils/http/e;ILjava/util/Map;)V

    .line 314
    invoke-static {}, Lorg/xutils/g;->http()Lorg/xutils/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/utils/s$6;

    invoke-direct {p2, p0, p4}, Lcom/fengeek/utils/s$6;-><init>(Lcom/fengeek/utils/s;Lcom/fengeek/e/o;)V

    invoke-interface {p1, v0, p2}, Lorg/xutils/c;->post(Lorg/xutils/http/e;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;

    return-void
.end method

.method public requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "I)V"
        }
    .end annotation

    .line 202
    new-instance v0, Lorg/xutils/http/e;

    invoke-direct {v0, p1}, Lorg/xutils/http/e;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v0, p4, p2}, Lcom/fengeek/utils/s;->handleRequestParams(Lorg/xutils/http/e;ILjava/util/Map;)V

    .line 204
    invoke-static {}, Lorg/xutils/g;->http()Lorg/xutils/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/utils/s$5;

    invoke-direct {p2, p0, p4, p3}, Lcom/fengeek/utils/s$5;-><init>(Lcom/fengeek/utils/s;ILandroid/os/Handler;)V

    invoke-interface {p1, v0, p2}, Lorg/xutils/c;->post(Lorg/xutils/http/e;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;

    return-void
.end method
