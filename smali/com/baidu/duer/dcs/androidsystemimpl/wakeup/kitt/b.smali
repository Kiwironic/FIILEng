.class public Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;
.super Ljava/lang/Thread;
.source "KittWakeUpDecodeThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private e:Lai/kitt/snowboy/a;

.field private f:Z

.field private g:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingDeque;Lai/kitt/snowboy/a;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;",
            "Lai/kitt/snowboy/a;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->c:Z

    .line 43
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 44
    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->e:Lai/kitt/snowboy/a;

    .line 45
    iput-object p3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;)Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->g:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b$a;

    return-object p0
.end method


# virtual methods
.method public isStart()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->c:Z

    return v0
.end method

.method public run()V
    .locals 5

    .line 73
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 74
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->e:Lai/kitt/snowboy/a;

    invoke-virtual {v0}, Lai/kitt/snowboy/a;->Reset()Z

    .line 75
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    array-length v2, v0

    if-lez v2, :cond_2

    .line 81
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [S

    .line 82
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 84
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->e:Lai/kitt/snowboy/a;

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lai/kitt/snowboy/a;->RunDetection([SI)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-lez v0, :cond_0

    .line 101
    sget-object v2, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wakeup wakeUpDecode ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->f:Z

    .line 103
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->stopWakeUp()V

    .line 104
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->a:Ljava/lang/String;

    const-string v2, "wakeup wakeUpDecode succeed !!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 108
    :cond_2
    sget-object v2, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wakeup data < 0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 113
    iput-boolean v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->c:Z

    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->f:Z

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->g:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b$a;

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b$1;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_4
    iput-boolean v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->f:Z

    return-void
.end method

.method public setWakeUpListener(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b$a;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->g:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b$a;

    return-void
.end method

.method public startWakeUp()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->c:Z

    .line 56
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->start()V

    return-void
.end method

.method public stopWakeUp()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->c:Z

    .line 68
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->interrupt()V

    return-void
.end method
