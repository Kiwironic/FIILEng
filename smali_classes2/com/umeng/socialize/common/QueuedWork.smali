.class public Lcom/umeng/socialize/common/QueuedWork;
.super Ljava/lang/Object;
.source "QueuedWork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;,
        Lcom/umeng/socialize/common/QueuedWork$DialogThread;
    }
.end annotation


# static fields
.field public static isUseThreadPool:Z = false

.field private static mLogicExecutor:Ljava/util/concurrent/ExecutorService;

.field private static mNetExecutor:Ljava/util/concurrent/ExecutorService;

.field private static uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/umeng/socialize/common/QueuedWork;->mLogicExecutor:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/common/QueuedWork;->mNetExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runInBack(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 41
    sget-boolean v0, Lcom/umeng/socialize/common/QueuedWork;->isUseThreadPool:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 43
    sget-object p1, Lcom/umeng/socialize/common/QueuedWork;->mNetExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lcom/umeng/socialize/common/QueuedWork;->mLogicExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public static runInMain(Ljava/lang/Runnable;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/umeng/socialize/common/QueuedWork;->uiHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/umeng/socialize/common/QueuedWork;->uiHandler:Landroid/os/Handler;

    .line 33
    :cond_0
    sget-object v0, Lcom/umeng/socialize/common/QueuedWork;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
