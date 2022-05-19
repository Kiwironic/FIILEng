.class public Lcom/baidu/duer/dcs/androidsystemimpl/a;
.super Lcom/baidu/duer/dcs/systeminterface/a;
.source "AudioRecordImpl.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"

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

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 52
    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/a;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->d:Landroid/os/Handler;

    const/16 v0, 0x3e80

    .line 43
    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->g:I

    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->h:I

    const/4 v2, 0x2

    .line 45
    iput v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->i:I

    const/16 v3, 0x10

    .line 46
    iput v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->j:I

    const/4 v4, 0x0

    .line 50
    iput-boolean v4, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->l:Z

    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->setAudio(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/a;)Landroid/media/AudioRecord;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->e:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/a;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->e:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/a;[B)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a([B)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/a;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/androidsystemimpl/a;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/androidsystemimpl/a;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/androidsystemimpl/a;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->k:Z

    return p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->stopRecord()V

    .line 147
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setAudio(IIII)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->g:I

    .line 59
    iput p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->h:I

    .line 60
    iput p3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->i:I

    .line 61
    iput p4, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->j:I

    return-void
.end method

.method public startRecord()V
    .locals 9

    const/16 v0, -0x10

    .line 66
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 68
    iget v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->g:I

    iget v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->j:I

    iget v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->i:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 70
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "min bufferSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :try_start_0
    new-instance v1, Landroid/media/AudioRecord;

    iget v4, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->h:I

    iget v5, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->g:I

    iget v6, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->j:I

    iget v7, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->i:I

    mul-int/lit8 v8, v0, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->e:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a:Ljava/lang/String;

    const-string v2, "new AudioRecord() IllegalStateException "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->l:Z

    .line 80
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/a;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->f:Ljava/lang/Thread;

    .line 132
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->l:Z

    .line 138
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a;->f:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
