.class public Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;
.super Ljava/lang/Object;
.source "DcsResponseDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;
    }
.end annotation


# instance fields
.field private final dcsResponseBodyEnqueue:Lcom/baidu/duer/dcs/framework/dispatcher/DcsResponseBodyEnqueue;

.field private final dependentQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final independentQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHandler:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;

.field private final withDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;

.field private final withoutDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->responseHandler:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;

    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->dependentQueue:Ljava/util/concurrent/BlockingQueue;

    .line 45
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->independentQueue:Ljava/util/concurrent/BlockingQueue;

    .line 46
    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/DcsResponseBodyEnqueue;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->dependentQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->independentQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p1, v1, v2}, Lcom/baidu/duer/dcs/framework/dispatcher/DcsResponseBodyEnqueue;-><init>(Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;Ljava/util/Queue;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->dcsResponseBodyEnqueue:Lcom/baidu/duer/dcs/framework/dispatcher/DcsResponseBodyEnqueue;

    .line 49
    new-instance p1, Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->dependentQueue:Ljava/util/concurrent/BlockingQueue;

    const-string v1, "withDialogIdBlockThread"

    invoke-direct {p1, v0, p2, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->withDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;

    .line 51
    new-instance p1, Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->independentQueue:Ljava/util/concurrent/BlockingQueue;

    const-string v1, "withoutDialogIdBlockThread"

    invoke-direct {p1, v0, p2, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->withoutDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;

    .line 53
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->withDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;->start()V

    .line 54
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->withoutDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;->start()V

    return-void
.end method


# virtual methods
.method public addOfflineTtsDirective(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->dependentQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blockDependentQueue()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->withDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;->block()V

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->withoutDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;->block()V

    return-void
.end method

.method public interruptDispatch()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->withDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;->clear()V

    .line 60
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->withoutDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;->clear()V

    .line 61
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->dcsResponseBodyEnqueue:Lcom/baidu/duer/dcs/framework/dispatcher/DcsResponseBodyEnqueue;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/DcsResponseBodyEnqueue;->clear()V

    .line 63
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->unBlockDependentQueue()V

    return-void
.end method

.method public onAudioData(Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->dcsResponseBodyEnqueue:Lcom/baidu/duer/dcs/framework/dispatcher/DcsResponseBodyEnqueue;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/dispatcher/DcsResponseBodyEnqueue;->handleAudioData(Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;)V

    return-void
.end method

.method public onParseFailed(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->responseHandler:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->responseHandler:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;->onParseFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponseBody(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->dcsResponseBodyEnqueue:Lcom/baidu/duer/dcs/framework/dispatcher/DcsResponseBodyEnqueue;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/dispatcher/DcsResponseBodyEnqueue;->handleResponseBody(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->withDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;->stopThread()V

    .line 92
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->withoutDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;->stopThread()V

    return-void
.end method

.method public unBlockDependentQueue()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->withDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/WithDialogIdBlockThread;->unblock()V

    .line 73
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->withoutDialogIdBlockThread:Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;->unblock()V

    return-void
.end method
