.class public Lcom/fengeek/duer/bluetooth/b;
.super Lcom/baidu/duer/dcs/systeminterface/a;
.source "BluetoothRecordImpl.java"


# static fields
.field public static final a:Ljava/lang/String; = "hong"

.field private static final b:I = 0x3e80

.field private static final c:I = 0x280


# instance fields
.field private final d:Landroid/os/Handler;

.field private e:Landroid/media/AudioRecord;

.field private f:Ljava/lang/Thread;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private volatile k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/a;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fengeek/duer/bluetooth/b;->d:Landroid/os/Handler;

    const/16 v0, 0x3e80

    .line 22
    iput v0, p0, Lcom/fengeek/duer/bluetooth/b;->g:I

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/fengeek/duer/bluetooth/b;->h:I

    const/4 v2, 0x2

    .line 24
    iput v2, p0, Lcom/fengeek/duer/bluetooth/b;->i:I

    const/16 v3, 0x10

    .line 25
    iput v3, p0, Lcom/fengeek/duer/bluetooth/b;->j:I

    .line 26
    iput-boolean v1, p0, Lcom/fengeek/duer/bluetooth/b;->k:Z

    const/4 v1, 0x7

    .line 30
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fengeek/duer/bluetooth/b;->setAudio(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/duer/bluetooth/b;)Landroid/media/AudioRecord;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fengeek/duer/bluetooth/b;->e:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/duer/bluetooth/b;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/fengeek/duer/bluetooth/b;->e:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/duer/bluetooth/b;[B)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/bluetooth/b;->a([B)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/duer/bluetooth/b;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/fengeek/duer/bluetooth/b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/duer/bluetooth/b;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/fengeek/duer/bluetooth/b;->k:Z

    return p0
.end method


# virtual methods
.method public setAudio(IIII)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/fengeek/duer/bluetooth/b;->g:I

    .line 35
    iput p2, p0, Lcom/fengeek/duer/bluetooth/b;->h:I

    .line 36
    iput p3, p0, Lcom/fengeek/duer/bluetooth/b;->i:I

    .line 37
    iput p4, p0, Lcom/fengeek/duer/bluetooth/b;->j:I

    return-void
.end method

.method public startRecord()V
    .locals 9

    const/16 v0, -0x10

    .line 42
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 44
    iget v0, p0, Lcom/fengeek/duer/bluetooth/b;->g:I

    iget v1, p0, Lcom/fengeek/duer/bluetooth/b;->j:I

    iget v2, p0, Lcom/fengeek/duer/bluetooth/b;->i:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const-string v1, "hong"

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "min bufferSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :try_start_0
    new-instance v1, Landroid/media/AudioRecord;

    iget v4, p0, Lcom/fengeek/duer/bluetooth/b;->h:I

    iget v5, p0, Lcom/fengeek/duer/bluetooth/b;->g:I

    iget v6, p0, Lcom/fengeek/duer/bluetooth/b;->j:I

    iget v7, p0, Lcom/fengeek/duer/bluetooth/b;->i:I

    mul-int/lit8 v8, v0, 0xa

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, Lcom/fengeek/duer/bluetooth/b;->e:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "hong"

    const-string v2, "new AudioRecord() IllegalStateException "

    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/fengeek/duer/bluetooth/b;->k:Z

    .line 55
    new-instance v0, Lcom/fengeek/duer/bluetooth/b$1;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/bluetooth/b$1;-><init>(Lcom/fengeek/duer/bluetooth/b;)V

    iput-object v0, p0, Lcom/fengeek/duer/bluetooth/b;->f:Ljava/lang/Thread;

    .line 97
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/b;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/fengeek/duer/bluetooth/b;->k:Z

    .line 103
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/b;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/b;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/fengeek/duer/bluetooth/b;->f:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
