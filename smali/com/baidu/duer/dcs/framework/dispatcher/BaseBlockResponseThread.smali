.class public abstract Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;
.super Ljava/lang/Thread;
.source "BaseBlockResponseThread.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseBlockResponseThread"


# instance fields
.field private volatile block:Z

.field private volatile isStop:Z

.field private responseBodyDeque:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private responseHandler:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;",
            ">;",
            "Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->responseBodyDeque:Ljava/util/concurrent/BlockingQueue;

    .line 38
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->responseHandler:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;

    .line 39
    invoke-virtual {p0, p3}, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized block()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 43
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->block:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->responseBodyDeque:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 3

    .line 64
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->isStop:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 66
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-boolean v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->block:Z

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 70
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->responseHandler:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->responseBodyDeque:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    .line 74
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->responseHandler:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;

    invoke-interface {v2, v1}, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;->onResponse(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->shouldBlock(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->block:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 70
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 82
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->isStop:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method abstract shouldBlock(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)Z
.end method

.method public declared-synchronized stopThread()V
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->clear()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->isStop:Z

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 59
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unblock()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 47
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;->block:Z

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    throw v0
.end method
