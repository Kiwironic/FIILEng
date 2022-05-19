.class Lcom/downmusic/down/DownService$2;
.super Ljava/lang/Object;
.source "DownService.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/down/DownService;->startTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ag<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/bean/a;

.field final synthetic b:Lcom/downmusic/down/DownService;


# direct methods
.method constructor <init>(Lcom/downmusic/down/DownService;Lcom/downmusic/bean/a;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/downmusic/down/DownService$2;->b:Lcom/downmusic/down/DownService;

    iput-object p2, p0, Lcom/downmusic/down/DownService$2;->a:Lcom/downmusic/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 535
    iget-object p1, p0, Lcom/downmusic/down/DownService$2;->b:Lcom/downmusic/down/DownService;

    iget-object v0, p0, Lcom/downmusic/down/DownService$2;->a:Lcom/downmusic/bean/a;

    invoke-virtual {v0}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/downmusic/down/DownService;->error(Ljava/lang/String;)V

    .line 536
    iget-object p1, p0, Lcom/downmusic/down/DownService$2;->a:Lcom/downmusic/bean/a;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/downmusic/bean/a;->setDownloadStatus(Ljava/lang/Integer;)V

    .line 537
    invoke-static {}, Lcom/downmusic/down/DownService;->f()Lcom/fengeek/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/down/DownService$2;->a:Lcom/downmusic/bean/a;

    invoke-virtual {p1, v0}, Lcom/fengeek/a/c;->update(Lcom/downmusic/bean/a;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 506
    check-cast p1, Lcom/downmusic/bean/a;

    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p1}, Lcom/downmusic/bean/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/downmusic/down/DownService$2;->b:Lcom/downmusic/down/DownService;

    invoke-virtual {p1}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/downmusic/down/DownService;->error(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/downmusic/bean/a;->setDownloadStatus(Ljava/lang/Integer;)V

    .line 513
    invoke-static {}, Lcom/downmusic/down/DownService;->f()Lcom/fengeek/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/a/c;->update(Lcom/downmusic/bean/a;)V

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/downmusic/down/DownService$2;->b:Lcom/downmusic/down/DownService;

    invoke-static {v0}, Lcom/downmusic/down/DownService;->c(Lcom/downmusic/down/DownService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/downmusic/down/b;->parse(Lcom/downmusic/bean/a;Landroid/content/Context;)Lcom/downmusic/down/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 521
    :cond_2
    invoke-virtual {p1}, Lcom/downmusic/down/b;->getDownloadStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    .line 522
    invoke-virtual {p1, v0}, Lcom/downmusic/down/b;->setDownloadStatus(I)V

    .line 523
    invoke-static {}, Lcom/downmusic/down/DownService;->f()Lcom/fengeek/a/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/downmusic/down/b;->setdownFileStore(Lcom/fengeek/a/c;)V

    .line 524
    new-instance v0, Lokhttp3/af;

    invoke-direct {v0}, Lokhttp3/af;-><init>()V

    invoke-virtual {p1, v0}, Lcom/downmusic/down/b;->setHttpClient(Lokhttp3/af;)V

    .line 525
    iget-object v0, p0, Lcom/downmusic/down/DownService$2;->b:Lcom/downmusic/down/DownService;

    invoke-static {v0}, Lcom/downmusic/down/DownService;->d(Lcom/downmusic/down/DownService;)Lcom/downmusic/down/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/downmusic/down/b;->addDownloadListener(Lcom/downmusic/down/d;)V

    .line 526
    iget-object v0, p0, Lcom/downmusic/down/DownService$2;->b:Lcom/downmusic/down/DownService;

    invoke-static {v0}, Lcom/downmusic/down/DownService;->e(Lcom/downmusic/down/DownService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 527
    iget-object v0, p0, Lcom/downmusic/down/DownService$2;->b:Lcom/downmusic/down/DownService;

    invoke-static {v0, p1}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;Lcom/downmusic/down/b;)Lcom/downmusic/down/b;

    .line 528
    iget-object p1, p0, Lcom/downmusic/down/DownService$2;->b:Lcom/downmusic/down/DownService;

    invoke-static {p1}, Lcom/downmusic/down/DownService;->b(Lcom/downmusic/down/DownService;)V

    .line 529
    iget-object p1, p0, Lcom/downmusic/down/DownService$2;->b:Lcom/downmusic/down/DownService;

    const-string v0, "com.downmusic.down.taskchanges"

    invoke-static {p1, v0}, Lcom/downmusic/down/DownService;->a(Lcom/downmusic/down/DownService;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method
