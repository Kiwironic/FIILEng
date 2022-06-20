.class Lcom/baidu/tts/b/a/a/c$a;
.super Ljava/lang/Object;
.source "EngineExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/a/a/c;
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
.field final synthetic a:Lcom/baidu/tts/b/a/a/c;

.field private b:Lcom/baidu/tts/m/i;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/a/c;Lcom/baidu/tts/m/i;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/baidu/tts/b/a/a/c$a;->a:Lcom/baidu/tts/b/a/a/c;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p2, p0, Lcom/baidu/tts/b/a/a/c$a;->b:Lcom/baidu/tts/m/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tts/b/a/a/c$a;->a:Lcom/baidu/tts/b/a/a/c;

    iget-object v2, p0, Lcom/baidu/tts/b/a/a/c$a;->b:Lcom/baidu/tts/m/i;

    invoke-static {v2}, Lcom/baidu/tts/m/h;->b(Lcom/baidu/tts/m/i;)Lcom/baidu/tts/m/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tts/b/a/a/c;->a(Lcom/baidu/tts/m/h;)V

    .line 232
    iget-object v1, p0, Lcom/baidu/tts/b/a/a/c$a;->a:Lcom/baidu/tts/b/a/a/c;

    iget-object v1, v1, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    iget-object v2, p0, Lcom/baidu/tts/b/a/a/c$a;->b:Lcom/baidu/tts/m/i;

    invoke-interface {v1, v2}, Lcom/baidu/tts/b/a/b/b;->a(Lcom/baidu/tts/m/i;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v1

    if-nez v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/baidu/tts/b/a/a/c$a;->a:Lcom/baidu/tts/b/a/a/c;

    iget-object v2, p0, Lcom/baidu/tts/b/a/a/c$a;->b:Lcom/baidu/tts/m/i;

    invoke-static {v2}, Lcom/baidu/tts/m/h;->b(Lcom/baidu/tts/m/i;)Lcom/baidu/tts/m/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tts/b/a/a/c;->c(Lcom/baidu/tts/m/h;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v2, p0, Lcom/baidu/tts/b/a/a/c$a;->a:Lcom/baidu/tts/b/a/a/c;

    iget-object v3, p0, Lcom/baidu/tts/b/a/a/c$a;->b:Lcom/baidu/tts/m/i;

    invoke-static {v3, v1}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/m/i;Lcom/baidu/tts/aop/tts/TtsError;)Lcom/baidu/tts/m/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/tts/b/a/a/c;->e(Lcom/baidu/tts/m/h;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcom/baidu/tts/b/a/a/c$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
