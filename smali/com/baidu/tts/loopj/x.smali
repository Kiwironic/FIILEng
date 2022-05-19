.class public Lcom/baidu/tts/loopj/x;
.super Ljava/lang/Object;
.source "RequestHandle.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/tts/loopj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/tts/loopj/b;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/tts/loopj/x;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/baidu/tts/loopj/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/loopj/b;

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 55
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/tts/loopj/x$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/baidu/tts/loopj/x$1;-><init>(Lcom/baidu/tts/loopj/x;Lcom/baidu/tts/loopj/b;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/tts/loopj/b;->cancel(Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/baidu/tts/loopj/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/loopj/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/tts/loopj/b;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/baidu/tts/loopj/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/loopj/b;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/baidu/tts/loopj/b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/baidu/tts/loopj/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/loopj/b;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/baidu/tts/loopj/b;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/baidu/tts/loopj/x;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/baidu/tts/loopj/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/loopj/b;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/baidu/tts/loopj/b;->setRequestTag(Ljava/lang/Object;)Lcom/baidu/tts/loopj/b;

    :cond_0
    return-object p0
.end method

.method public shouldBeGarbageCollected()Z
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/x;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/x;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 95
    iget-object v1, p0, Lcom/baidu/tts/loopj/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    return v0
.end method
