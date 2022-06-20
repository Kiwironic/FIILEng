.class public abstract Lcom/clj/fastble/b/a;
.super Ljava/lang/Object;
.source "BleScanPresenter.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clj/fastble/b/a$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Lcom/clj/fastble/a/j;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clj/fastble/b/a;->g:Ljava/util/List;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/clj/fastble/b/a;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/clj/fastble/b/a;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/clj/fastble/b/a;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/clj/fastble/b/a;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/clj/fastble/b/a;->a(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method private a(Lcom/clj/fastble/data/BleDevice;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/clj/fastble/b/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/clj/fastble/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/clj/fastble/b/a$1;-><init>(Lcom/clj/fastble/b/a;Lcom/clj/fastble/data/BleDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    invoke-direct {p0, p1}, Lcom/clj/fastble/b/a;->b(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method private b(Lcom/clj/fastble/data/BleDevice;)V
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/clj/fastble/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/b/a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/b/a;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v0, v1, :cond_1

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/clj/fastble/b/a;->c(Lcom/clj/fastble/data/BleDevice;)V

    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/clj/fastble/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/clj/fastble/b/a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/clj/fastble/b/a;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    iget-object v3, p0, Lcom/clj/fastble/b/a;->a:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 126
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    .line 129
    :cond_3
    iget-boolean v7, p0, Lcom/clj/fastble/b/a;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 130
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 138
    :cond_7
    invoke-direct {p0, p1}, Lcom/clj/fastble/b/a;->c(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method private c(Lcom/clj/fastble/data/BleDevice;)V
    .locals 5

    .line 143
    iget-boolean v0, p0, Lcom/clj/fastble/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "devices detected  ------  name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Rssi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getRssi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  scanRecord:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getScanRecord()[B

    move-result-object v1

    invoke-static {v1}, Lcom/clj/fastble/utils/b;->formatHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/clj/fastble/utils/a;->i(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/clj/fastble/b/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object p1, p0, Lcom/clj/fastble/b/a;->h:Landroid/os/Handler;

    new-instance v0, Lcom/clj/fastble/b/a$2;

    invoke-direct {v0, p0}, Lcom/clj/fastble/b/a$2;-><init>(Lcom/clj/fastble/b/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 159
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 160
    iget-object v1, p0, Lcom/clj/fastble/b/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clj/fastble/data/BleDevice;

    .line 161
    invoke-virtual {v2}, Lcom/clj/fastble/data/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device detected  ------  name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mac: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Rssi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getRssi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  scanRecord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getScanRecord()[B

    move-result-object v1

    invoke-static {v1, v3}, Lcom/clj/fastble/utils/b;->formatHexString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/clj/fastble/utils/a;->i(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/clj/fastble/b/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/clj/fastble/b/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/clj/fastble/b/a$3;

    invoke-direct {v1, p0, p1}, Lcom/clj/fastble/b/a$3;-><init>(Lcom/clj/fastble/b/a;Lcom/clj/fastble/data/BleDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getBleScanPresenterImp()Lcom/clj/fastble/a/j;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/clj/fastble/b/a;->f:Lcom/clj/fastble/a/j;

    return-object v0
.end method

.method public ismNeedConnect()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/clj/fastble/b/a;->d:Z

    return v0
.end method

.method public final notifyScanStarted(Z)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/clj/fastble/b/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    invoke-virtual {p0}, Lcom/clj/fastble/b/a;->removeHandlerMsg()V

    if-eqz p1, :cond_0

    .line 188
    iget-wide v0, p0, Lcom/clj/fastble/b/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/clj/fastble/b/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/clj/fastble/b/a$4;

    invoke-direct {v1, p0}, Lcom/clj/fastble/b/a$4;-><init>(Lcom/clj/fastble/b/a;)V

    iget-wide v2, p0, Lcom/clj/fastble/b/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/b/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/clj/fastble/b/a$5;

    invoke-direct {v1, p0, p1}, Lcom/clj/fastble/b/a$5;-><init>(Lcom/clj/fastble/b/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final notifyScanStopped()V
    .locals 2

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/clj/fastble/b/a;->k:Z

    .line 207
    iget-object v0, p0, Lcom/clj/fastble/b/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 208
    invoke-virtual {p0}, Lcom/clj/fastble/b/a;->removeHandlerMsg()V

    .line 209
    iget-object v0, p0, Lcom/clj/fastble/b/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/clj/fastble/b/a$6;

    invoke-direct {v1, p0}, Lcom/clj/fastble/b/a$6;-><init>(Lcom/clj/fastble/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/clj/fastble/b/a;->k:Z

    if-nez v0, :cond_1

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/b/a;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    iput v1, v0, Landroid/os/Message;->what:I

    .line 108
    new-instance v1, Lcom/clj/fastble/data/BleDevice;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/clj/fastble/b/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public abstract onLeScan(Lcom/clj/fastble/data/BleDevice;)V
.end method

.method public abstract onScanFinished(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScanStarted(Z)V
.end method

.method public abstract onScanning(Lcom/clj/fastble/data/BleDevice;)V
.end method

.method public prepare([Ljava/lang/String;Ljava/lang/String;ZZJLcom/clj/fastble/a/j;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/clj/fastble/b/a;->a:[Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/clj/fastble/b/a;->b:Ljava/lang/String;

    .line 79
    iput-boolean p3, p0, Lcom/clj/fastble/b/a;->c:Z

    .line 80
    iput-boolean p4, p0, Lcom/clj/fastble/b/a;->d:Z

    .line 81
    iput-wide p5, p0, Lcom/clj/fastble/b/a;->e:J

    .line 82
    iput-object p7, p0, Lcom/clj/fastble/b/a;->f:Lcom/clj/fastble/a/j;

    .line 84
    new-instance p1, Landroid/os/HandlerThread;

    const-class p2, Lcom/clj/fastble/b/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clj/fastble/b/a;->i:Landroid/os/HandlerThread;

    .line 85
    iget-object p1, p0, Lcom/clj/fastble/b/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 86
    new-instance p1, Lcom/clj/fastble/b/a$a;

    iget-object p2, p0, Lcom/clj/fastble/b/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/clj/fastble/b/a$a;-><init>(Landroid/os/Looper;Lcom/clj/fastble/b/a;)V

    iput-object p1, p0, Lcom/clj/fastble/b/a;->j:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/clj/fastble/b/a;->k:Z

    return-void
.end method

.method public final removeHandlerMsg()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/clj/fastble/b/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/clj/fastble/b/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
