.class public abstract Lcom/github/moduth/blockcanary/n;
.super Ljava/lang/Object;
.source "Sampler.java"


# static fields
.field static final a:I = 0x12c


# instance fields
.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:J

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Lcom/github/moduth/blockcanary/n$1;

    invoke-direct {v0, p0}, Lcom/github/moduth/blockcanary/n$1;-><init>(Lcom/github/moduth/blockcanary/n;)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/n;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const-wide/16 p1, 0x12c

    .line 35
    :cond_0
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/n;->c:J

    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/n;)Ljava/lang/Runnable;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/github/moduth/blockcanary/n;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method abstract a()V
.end method

.method public start()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/github/moduth/blockcanary/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    invoke-static {}, Lcom/github/moduth/blockcanary/g;->getTimerThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/n;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    invoke-static {}, Lcom/github/moduth/blockcanary/g;->getTimerThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/n;->d:Ljava/lang/Runnable;

    .line 50
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->get()Lcom/github/moduth/blockcanary/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/moduth/blockcanary/c;->a()J

    move-result-wide v2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/github/moduth/blockcanary/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    invoke-static {}, Lcom/github/moduth/blockcanary/g;->getTimerThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/n;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
