.class public Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;
.super Ljava/lang/Object;
.source "DuerlinkApManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$NetworkStateBroadcastReceiver;,
        Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;,
        Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x7

.field private static final d:I = 0x8

.field private static final e:I = 0x9

.field private static final f:I = 0xa

.field private static final g:Ljava/lang/String; = "DuerOS_"

.field private static final h:I = 0x3e8

.field private static final i:I = 0xa

.field private static final j:I = 0xa

.field private static final k:I = 0xc350

.field private static final l:Ljava/lang/String; = "192.168.43.1"

.field private static final m:I = 0x4e20

.field private static final n:Ljava/lang/String; = "DuerlinkApManager"

.field private static final o:I = 0x7530


# instance fields
.field private A:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

.field private B:Ljava/util/concurrent/Future;

.field private C:Landroid/os/Handler;

.field private p:Landroid/content/Context;

.field private q:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;

.field private r:Landroid/net/wifi/WifiManager;

.field private s:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$NetworkStateBroadcastReceiver;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Lcom/baidu/duer/dcs/duerlink/utils/m;

.field private z:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;)V
    .locals 3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DuerOS_speaker"

    .line 86
    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->x:Ljava/lang/String;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$1;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$1;-><init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->C:Landroid/os/Handler;

    .line 125
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->p:Landroid/content/Context;

    .line 126
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->r:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->v:I

    .line 128
    iput v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->w:I

    .line 129
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->q:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;

    .line 130
    new-instance p2, Lcom/baidu/duer/dcs/duerlink/utils/m;

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->r:Landroid/net/wifi/WifiManager;

    invoke-direct {p2, v0}, Lcom/baidu/duer/dcs/duerlink/utils/m;-><init>(Landroid/net/wifi/WifiManager;)V

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->y:Lcom/baidu/duer/dcs/duerlink/utils/m;

    .line 131
    new-instance p2, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;

    invoke-direct {p2, p1}, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->z:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;

    .line 132
    sget-object p1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->INIT:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->A:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->v:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->A:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/net/Socket;I)Lcom/baidu/duer/dcs/duerlink/transport/a/c;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Ljava/net/Socket;I)Lcom/baidu/duer/dcs/duerlink/transport/a/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/Socket;I)Lcom/baidu/duer/dcs/duerlink/transport/a/c;
    .locals 6

    const/16 v0, 0x100

    .line 436
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 441
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 443
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p2, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-eq p2, v3, :cond_0

    return-object v1

    .line 448
    :cond_0
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/duer/dcs/duerlink/transport/a/e;->fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/a/e;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 449
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/transport/a/e;->getTotalLength()S

    move-result v4

    if-ge v4, v3, :cond_1

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/transport/a/e;->getTotalLength()S

    move-result v4

    array-length v5, v0

    if-le v4, v5, :cond_2

    .line 454
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/transport/a/e;->getTotalLength()S

    move-result v4

    new-array v4, v4, [B

    .line 455
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 459
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/transport/a/e;->getTotalLength()S

    move-result v2

    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    .line 461
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v2, :cond_3

    return-object v1

    .line 466
    :cond_3
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/transport/a/e;->getTotalLength()S

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/a/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    :goto_0
    return-object v1

    :catch_0
    return-object v1
.end method

.method private a()V
    .locals 3

    .line 140
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$NetworkStateBroadcastReceiver;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$NetworkStateBroadcastReceiver;-><init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->s:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$NetworkStateBroadcastReceiver;

    .line 143
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->s:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$NetworkStateBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 389
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 390
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->e()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;J)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/net/Socket;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Ljava/net/Socket;B)V

    return-void
.end method

.method private a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V
    .locals 2

    .line 411
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->w:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const-string p1, "DuerlinkApManager"

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigFailure: try again "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->startConfigNet()V

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->C:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 416
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 417
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 418
    sget-object p1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->CONFIGURE_SSID_AND_PWD_FAILED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->A:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DuerlinkApManager"

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/net/Socket;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    invoke-static {p2}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getConfigWifiRespMsg(B)Lcom/baidu/duer/dcs/duerlink/transport/a/c;

    move-result-object p2

    .line 397
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->toBytes()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/duerlink/utils/k;->send(Ljava/net/Socket;[B)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->q:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->t:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 173
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->BUILD_AP_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->A:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    .line 174
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->C:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->AP_OPEN_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/utils/m;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->y:Lcom/baidu/duer/dcs/duerlink/utils/m;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->u:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 181
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->BUILD_AP_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->A:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    .line 182
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->C:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->z:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;

    if-nez v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$4;-><init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V

    .line 369
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/a/b;->getDefaultExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 342
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->g()V

    .line 343
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->CONNECTED_TO_WIFI_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->A:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    return-void
.end method

.method static synthetic e(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->c()V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "DuerlinkApManager"

    const-string v1, "onConfigSuccess: success"

    .line 405
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->C:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->b()V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "DuerlinkApManager"

    const-string v1, "onWifiFailure: "

    .line 423
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->C:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 425
    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->WIFI_CONFIG_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->f()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->v:I

    return p0
.end method

.method private h()V
    .locals 2

    const-string v0, "DuerlinkApManager"

    const-string v1, "onWifiSuccess: "

    .line 430
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->C:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic i(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->v:I

    return v0
.end method

.method static synthetic j(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->z:Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;

    return-object p0
.end method

.method static synthetic m(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->h()V

    return-void
.end method

.method static synthetic n(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->g()V

    return-void
.end method


# virtual methods
.method public getConnectionState()Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->A:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    return-object v0
.end method

.method public setApSsid(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "DuerOS_"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DuerOS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 v0, 0x1e

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v0, 0xf

    :cond_2
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->x:Ljava/lang/String;

    return-void
.end method

.method public startConfigNet()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->A:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->BUILD_AP_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    if-eq v0, v1, :cond_0

    return-void

    .line 212
    :cond_0
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->w:I

    .line 214
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;-><init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V

    .line 336
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/a/b;->getDefaultExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->B:Ljava/util/concurrent/Future;

    return-void
.end method

.method public startConfigWithAp()V
    .locals 2

    .line 147
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$2;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$2;-><init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V

    .line 169
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/a/b;->getDefaultExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopConfigWithAP()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->B:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->B:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->y:Lcom/baidu/duer/dcs/duerlink/utils/m;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->y:Lcom/baidu/duer/dcs/duerlink/utils/m;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/utils/m;->closeWifiAp()V

    :cond_1
    return-void
.end method
