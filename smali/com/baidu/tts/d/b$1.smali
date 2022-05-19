.class Lcom/baidu/tts/d/b$1;
.super Ljava/lang/Object;
.source "AuthClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/d/b;->a(Lcom/baidu/tts/m/b;)Lcom/baidu/tts/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/baidu/tts/d/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/m/b;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/baidu/tts/d/b;


# direct methods
.method constructor <init>(Lcom/baidu/tts/d/b;Lcom/baidu/tts/m/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/baidu/tts/d/b$1;->c:Lcom/baidu/tts/d/b;

    iput-object p2, p0, Lcom/baidu/tts/d/b$1;->a:Lcom/baidu/tts/m/b;

    iput-object p3, p0, Lcom/baidu/tts/d/b$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/d/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/d/b$1;->a:Lcom/baidu/tts/m/b;

    invoke-virtual {v0}, Lcom/baidu/tts/m/b;->a()Lcom/baidu/tts/b/a/b/f$b;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/baidu/tts/d/b$1;->c:Lcom/baidu/tts/d/b;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/d/b;->a(Lcom/baidu/tts/b/a/b/f$b;)Lcom/baidu/tts/d/d$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v1, p0, Lcom/baidu/tts/d/b$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tts/d/b$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/baidu/tts/d/b$1;->a()Lcom/baidu/tts/d/d$a;

    move-result-object v0

    return-object v0
.end method
