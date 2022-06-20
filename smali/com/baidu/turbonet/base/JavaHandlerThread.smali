.class Lcom/baidu/turbonet/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "JavaHandlerThread.java"


# annotations
.annotation runtime Lcom/baidu/turbonet/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# instance fields
.field final mThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/turbonet/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/turbonet/base/JavaHandlerThread;JJ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/turbonet/base/JavaHandlerThread;->nativeInitializeThread(JJ)V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/turbonet/base/JavaHandlerThread;JJ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/turbonet/base/JavaHandlerThread;->nativeStopThread(JJ)V

    return-void
.end method

.method private static create(Ljava/lang/String;)Lcom/baidu/turbonet/base/JavaHandlerThread;
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 29
    new-instance v0, Lcom/baidu/turbonet/base/JavaHandlerThread;

    invoke-direct {v0, p0}, Lcom/baidu/turbonet/base/JavaHandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private native nativeInitializeThread(JJ)V
.end method

.method private native nativeStopThread(JJ)V
.end method

.method private start(JJ)V
    .locals 8
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/baidu/turbonet/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/turbonet/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/turbonet/base/JavaHandlerThread$1;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/baidu/turbonet/base/JavaHandlerThread$1;-><init>(Lcom/baidu/turbonet/base/JavaHandlerThread;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stop(JJ)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance v8, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/turbonet/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/baidu/turbonet/base/JavaHandlerThread$2;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/baidu/turbonet/base/JavaHandlerThread$2;-><init>(Lcom/baidu/turbonet/base/JavaHandlerThread;JJZ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/baidu/turbonet/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method
