.class Lcom/baidu/tts/a/b/a$a;
.super Ljava/lang/Object;
.source "SpeechSynthesizerAdapter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/tts/client/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/baidu/tts/a/b/a;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/a/b/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/tts/client/b;",
            ">;)V"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/baidu/tts/a/b/a$a;->b:Lcom/baidu/tts/a/b/a;

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p2, p0, Lcom/baidu/tts/a/b/a$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/baidu/tts/a/b/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 410
    iget-object v3, p0, Lcom/baidu/tts/a/b/a$a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/tts/client/b;

    if-eqz v3, :cond_2

    .line 412
    invoke-virtual {v3}, Lcom/baidu/tts/client/b;->getText()Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-virtual {v3}, Lcom/baidu/tts/client/b;->getUtteranceId()Ljava/lang/String;

    move-result-object v5

    .line 414
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 415
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-virtual {v3, v5}, Lcom/baidu/tts/client/b;->setUtteranceId(Ljava/lang/String;)V

    .line 418
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 419
    new-instance v3, Lcom/baidu/tts/m/i;

    invoke-direct {v3, v4, v5}, Lcom/baidu/tts/m/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sget-object v4, Lcom/baidu/tts/f/i;->b:Lcom/baidu/tts/f/i;

    invoke-virtual {v3, v4}, Lcom/baidu/tts/m/i;->a(Lcom/baidu/tts/f/i;)V

    .line 421
    iget-object v4, p0, Lcom/baidu/tts/a/b/a$a;->b:Lcom/baidu/tts/a/b/a;

    invoke-static {v4}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/c/a/c;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/baidu/tts/c/a/c;->speak(Lcom/baidu/tts/m/i;)V

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lcom/baidu/tts/a/b/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
