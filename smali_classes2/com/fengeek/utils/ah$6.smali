.class Lcom/fengeek/utils/ah$6;
.super Lcom/b/b;
.source "NewGaiaCommandUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/ah;->setUpdateFile(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/BufferedInputStream;

.field final synthetic b:[I

.field final synthetic c:[J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/fengeek/utils/ah;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/ah;Ljava/io/BufferedInputStream;[I[JJJ)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    iput-object p2, p0, Lcom/fengeek/utils/ah$6;->a:Ljava/io/BufferedInputStream;

    iput-object p3, p0, Lcom/fengeek/utils/ah$6;->b:[I

    iput-object p4, p0, Lcom/fengeek/utils/ah$6;->c:[J

    iput-wide p5, p0, Lcom/fengeek/utils/ah$6;->d:J

    iput-wide p7, p0, Lcom/fengeek/utils/ah$6;->e:J

    invoke-direct {p0}, Lcom/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public closeFile([B)V
    .locals 1

    .line 409
    iget-object p1, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ah;->c(Lcom/fengeek/utils/ah;Z)Z

    .line 411
    iget-object p1, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    invoke-static {p1}, Lcom/fengeek/utils/ah;->c(Lcom/fengeek/utils/ah;)V

    return-void
.end method

.method public openFileError(I)V
    .locals 0

    .line 431
    iget-object p1, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    invoke-static {p1}, Lcom/fengeek/utils/ah;->c(Lcom/fengeek/utils/ah;)V

    return-void
.end method

.method public openFileSuccess(I)V
    .locals 7

    .line 417
    invoke-static {}, Lcom/fengeek/utils/NewBlueToothUtils;->getInstance()Lcom/fengeek/utils/NewBlueToothUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/ah$6;->a:Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/fengeek/utils/ah$6;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1}, Lcom/fengeek/utils/NewBlueToothUtils;->getSendDataByInputStream(Ljava/io/InputStream;II)[I

    move-result-object p1

    .line 418
    iget-object v0, p0, Lcom/fengeek/utils/ah$6;->c:[J

    aget-wide v3, v0, v2

    array-length p1, p1

    add-int/lit8 p1, p1, -0x5

    int-to-long v5, p1

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 419
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "size"

    .line 420
    iget-wide v3, p0, Lcom/fengeek/utils/ah$6;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pro"

    .line 421
    iget-object v1, p0, Lcom/fengeek/utils/ah$6;->c:[J

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x22

    invoke-direct {v1, v2, p1}, Lcom/fengeek/bean/a;-><init>(ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public syncModeClose()V
    .locals 9

    .line 467
    iget-object v0, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->d(Lcom/fengeek/utils/ah;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->d(Lcom/fengeek/utils/ah;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 469
    iget-object v0, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;Z)Z

    .line 472
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v5, "21096"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/fengeek/utils/ah$6;->e:J

    sub-long/2addr v5, v7

    div-long/2addr v5, v3

    add-long/2addr v5, v1

    long-to-int v0, v5

    .line 475
    iget-object v1, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    invoke-static {v1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "21095"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/fengeek/utils/ah$6;->e:J

    sub-long/2addr v5, v7

    div-long/2addr v5, v3

    add-long/2addr v5, v1

    long-to-int v0, v5

    .line 478
    iget-object v1, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    invoke-static {v1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "22322"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v1, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    invoke-static {v1}, Lcom/fengeek/utils/ah;->a(Lcom/fengeek/utils/ah;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "22321"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public syncModeSuccess()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    .line 438
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 439
    iget-object v2, p0, Lcom/fengeek/utils/ah$6;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    .line 440
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 441
    :goto_0
    array-length v7, v4

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    .line 442
    array-length v7, v4

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    mul-int/lit8 v8, v6, 0x8

    shr-long v8, v2, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x0

    .line 446
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "UPGRADE.HEX"

    const-string v3, "UTF-16"

    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    .line 448
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "f007_mcu.bin"

    const-string v3, "UTF-16"

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 451
    :cond_2
    :goto_1
    array-length v3, v2

    const/16 v4, 0x50

    if-le v3, v4, :cond_4

    .line 452
    new-array v3, v4, [B

    const/4 v4, 0x0

    .line 453
    :goto_2
    array-length v6, v3

    if-ge v4, v6, :cond_3

    .line 454
    aget-byte v6, v2, v4

    aput-byte v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 458
    :cond_4
    new-array v1, v1, [B

    aput-byte v8, v1, v5

    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v8

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 460
    invoke-static {}, Lcom/fengeek/utils/NewBlueToothUtils;->getInstance()Lcom/fengeek/utils/NewBlueToothUtils;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fengeek/utils/NewBlueToothUtils;->arrayTransport([B)[I

    .line 462
    iget-object v0, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->c(Lcom/fengeek/utils/ah;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        0x2t
    .end array-data
.end method

.method public writeError(I)V
    .locals 2

    .line 506
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public writeFinish()V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    invoke-static {v0}, Lcom/fengeek/utils/ah;->c(Lcom/fengeek/utils/ah;)V

    .line 513
    iget-object v0, p0, Lcom/fengeek/utils/ah$6;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 515
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public writeSuccess(I[B)V
    .locals 6

    .line 485
    iget-object p1, p0, Lcom/fengeek/utils/ah$6;->f:Lcom/fengeek/utils/ah;

    invoke-static {p1}, Lcom/fengeek/utils/ah;->c(Lcom/fengeek/utils/ah;)V

    .line 486
    invoke-static {}, Lcom/fengeek/utils/NewBlueToothUtils;->getInstance()Lcom/fengeek/utils/NewBlueToothUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/ah$6;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0, p2}, Lcom/fengeek/utils/NewBlueToothUtils;->getBooleanByArrayAndIndex(I[B)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 487
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/ah$6;->writeError(I)V

    return-void

    .line 490
    :cond_0
    iget-object p1, p0, Lcom/fengeek/utils/ah$6;->b:[I

    aget p2, p1, v1

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, v1

    .line 491
    invoke-static {}, Lcom/fengeek/utils/NewBlueToothUtils;->getInstance()Lcom/fengeek/utils/NewBlueToothUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/utils/ah$6;->a:Ljava/io/BufferedInputStream;

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/fengeek/utils/ah$6;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, p2, v0, v2}, Lcom/fengeek/utils/NewBlueToothUtils;->getSendDataByInputStream(Ljava/io/InputStream;II)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 493
    iget-object p2, p0, Lcom/fengeek/utils/ah$6;->c:[J

    aget-wide v2, p2, v1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x5

    int-to-long v4, p1

    add-long/2addr v2, v4

    aput-wide v2, p2, v1

    .line 494
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "size"

    .line 495
    iget-wide v2, p0, Lcom/fengeek/utils/ah$6;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pro"

    .line 496
    iget-object v0, p0, Lcom/fengeek/utils/ah$6;->c:[J

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x22

    invoke-direct {v0, v1, p1}, Lcom/fengeek/bean/a;-><init>(ILjava/util/Map;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
