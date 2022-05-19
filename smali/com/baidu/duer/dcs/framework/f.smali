.class public Lcom/baidu/duer/dcs/framework/f;
.super Ljava/lang/Object;
.source "DcsResponseDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/duer/dcs/framework/dispatcher/f;

.field private final b:Lcom/baidu/duer/dcs/framework/dispatcher/g;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/baidu/duer/dcs/framework/dispatcher/b;

.field private final f:Lcom/baidu/duer/dcs/framework/f$a;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/h;Lcom/baidu/duer/dcs/framework/f$a;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/f;->f:Lcom/baidu/duer/dcs/framework/f$a;

    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->c:Ljava/util/concurrent/BlockingQueue;

    .line 45
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->d:Ljava/util/concurrent/BlockingQueue;

    .line 46
    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/b;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/f;->c:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/f;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p1, v1, v2}, Lcom/baidu/duer/dcs/framework/dispatcher/b;-><init>(Lcom/baidu/duer/dcs/framework/h;Ljava/util/Queue;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->e:Lcom/baidu/duer/dcs/framework/dispatcher/b;

    .line 49
    new-instance p1, Lcom/baidu/duer/dcs/framework/dispatcher/f;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->c:Ljava/util/concurrent/BlockingQueue;

    const-string v1, "withDialogIdBlockThread"

    invoke-direct {p1, v0, p2, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/f;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/baidu/duer/dcs/framework/f$a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/f;->a:Lcom/baidu/duer/dcs/framework/dispatcher/f;

    .line 51
    new-instance p1, Lcom/baidu/duer/dcs/framework/dispatcher/g;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->d:Ljava/util/concurrent/BlockingQueue;

    const-string v1, "withoutDialogIdBlockThread"

    invoke-direct {p1, v0, p2, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/g;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/baidu/duer/dcs/framework/f$a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/f;->b:Lcom/baidu/duer/dcs/framework/dispatcher/g;

    .line 53
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/f;->a:Lcom/baidu/duer/dcs/framework/dispatcher/f;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/dispatcher/f;->start()V

    .line 54
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/f;->b:Lcom/baidu/duer/dcs/framework/dispatcher/g;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/dispatcher/g;->start()V

    return-void
.end method


# virtual methods
.method public addOfflineTtsDirective(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blockDependentQueue()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->a:Lcom/baidu/duer/dcs/framework/dispatcher/f;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/f;->block()V

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->b:Lcom/baidu/duer/dcs/framework/dispatcher/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/g;->block()V

    return-void
.end method

.method public interruptDispatch()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->a:Lcom/baidu/duer/dcs/framework/dispatcher/f;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/f;->clear()V

    .line 60
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->b:Lcom/baidu/duer/dcs/framework/dispatcher/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/g;->clear()V

    .line 61
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->e:Lcom/baidu/duer/dcs/framework/dispatcher/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/b;->clear()V

    .line 63
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/f;->unBlockDependentQueue()V

    return-void
.end method

.method public onAudioData(Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->e:Lcom/baidu/duer/dcs/framework/dispatcher/b;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/dispatcher/b;->handleAudioData(Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;)V

    return-void
.end method

.method public onParseFailed(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->f:Lcom/baidu/duer/dcs/framework/f$a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->f:Lcom/baidu/duer/dcs/framework/f$a;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/f$a;->onParseFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponseBody(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->e:Lcom/baidu/duer/dcs/framework/dispatcher/b;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/dispatcher/b;->handleResponseBody(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->a:Lcom/baidu/duer/dcs/framework/dispatcher/f;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/f;->stopThread()V

    .line 92
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->b:Lcom/baidu/duer/dcs/framework/dispatcher/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/g;->stopThread()V

    return-void
.end method

.method public unBlockDependentQueue()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->a:Lcom/baidu/duer/dcs/framework/dispatcher/f;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/f;->unblock()V

    .line 73
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/f;->b:Lcom/baidu/duer/dcs/framework/dispatcher/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/dispatcher/g;->unblock()V

    return-void
.end method
