.class public Lcom/baidu/tts/s/b;
.super Ljava/lang/Object;
.source "StatisticsClient.java"


# instance fields
.field private a:Lcom/baidu/tts/s/c;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/baidu/tts/s/b;->b:Landroid/content/Context;

    .line 23
    new-instance v0, Lcom/baidu/tts/s/c;

    invoke-direct {v0, p1}, Lcom/baidu/tts/s/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tts/s/b;->a:Lcom/baidu/tts/s/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/baidu/tts/s/b;->a:Lcom/baidu/tts/s/c;

    invoke-virtual {v0}, Lcom/baidu/tts/s/c;->a()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/s/b;->c:Ljava/util/concurrent/FutureTask;

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/s/b;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "StatisticsClient"

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Statistics uploade result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/baidu/tts/s/b;->c:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/baidu/tts/s/b;->a:Lcom/baidu/tts/s/c;

    invoke-virtual {v0}, Lcom/baidu/tts/s/c;->b()V

    :cond_0
    return-void
.end method
