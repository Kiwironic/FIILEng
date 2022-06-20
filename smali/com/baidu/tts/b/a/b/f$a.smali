.class Lcom/baidu/tts/b/a/b/f$a;
.super Ljava/lang/Object;
.source "OnlineSynthesizer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/baidu/tts/m/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/b/a/b/f;

.field private b:I

.field private c:Lcom/baidu/tts/b/a/b/f$c;

.field private d:Lcom/baidu/tts/m/i;

.field private e:Lcom/baidu/tts/b/a/b/f$b;

.field private f:Lcom/baidu/tts/m/h;

.field private g:Lcom/baidu/tts/loopj/SyncHttpClient;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/b/f;ILcom/baidu/tts/b/a/b/f$c;Lcom/baidu/tts/m/i;Lcom/baidu/tts/b/a/b/f$b;Lcom/baidu/tts/m/h;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$a;->a:Lcom/baidu/tts/b/a/b/f;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput p2, p0, Lcom/baidu/tts/b/a/b/f$a;->b:I

    .line 273
    iput-object p3, p0, Lcom/baidu/tts/b/a/b/f$a;->c:Lcom/baidu/tts/b/a/b/f$c;

    .line 274
    iput-object p4, p0, Lcom/baidu/tts/b/a/b/f$a;->d:Lcom/baidu/tts/m/i;

    .line 275
    iput-object p5, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    .line 276
    iput-object p6, p0, Lcom/baidu/tts/b/a/b/f$a;->f:Lcom/baidu/tts/m/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/m/h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->a:Lcom/baidu/tts/b/a/b/f;

    iget v1, p0, Lcom/baidu/tts/b/a/b/f$a;->b:I

    iget-object v2, p0, Lcom/baidu/tts/b/a/b/f$a;->c:Lcom/baidu/tts/b/a/b/f$c;

    iget-object v2, v2, Lcom/baidu/tts/b/a/b/f$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/f$a;->d:Lcom/baidu/tts/m/i;

    iget-object v4, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/tts/b/a/b/f;->a(Lcom/baidu/tts/b/a/b/f;ILjava/lang/String;Lcom/baidu/tts/m/i;Lcom/baidu/tts/b/a/b/f$b;)Lorg/apache/http/HttpEntity;

    move-result-object v8
    :try_end_0
    .catch Lcom/baidu/tts/q/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/f$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 296
    new-instance v1, Lcom/baidu/tts/loopj/SyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/tts/loopj/SyncHttpClient;-><init>()V

    iput-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    goto :goto_0

    :cond_0
    const-string v1, "https"

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    new-instance v1, Lcom/baidu/tts/loopj/SyncHttpClient;

    const/16 v3, 0x50

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/tts/loopj/SyncHttpClient;-><init>(ZII)V

    iput-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    .line 300
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/b/f$b;->r()I

    move-result v1

    .line 301
    iget-object v3, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v3}, Lcom/baidu/tts/b/a/b/f$b;->s()I

    move-result v3

    .line 302
    iget-object v4, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    invoke-virtual {v4, v1, v3}, Lcom/baidu/tts/loopj/SyncHttpClient;->setMaxRetriesAndTimeout(II)V

    .line 303
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/b/f$b;->t()I

    move-result v1

    const-string v3, "OnlineSynthesizer"

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timeout="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v3, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    invoke-virtual {v3, v1}, Lcom/baidu/tts/loopj/SyncHttpClient;->setTimeout(I)V

    .line 306
    new-instance v10, Lcom/baidu/tts/b/a/b/h;

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->f:Lcom/baidu/tts/m/h;

    invoke-direct {v10, v1}, Lcom/baidu/tts/b/a/b/h;-><init>(Lcom/baidu/tts/m/h;)V

    .line 307
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v10, v1}, Lcom/baidu/tts/b/a/b/h;->a(Lcom/baidu/tts/b/a/b/f$b;)V

    .line 310
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/b/f$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 312
    iget-object v3, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v3}, Lcom/baidu/tts/b/a/b/f$b;->c()I

    move-result v3

    const-string v4, "OnlineSynthesizer"

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--> proxy host="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "--port="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v4, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    invoke-virtual {v4, v1, v3}, Lcom/baidu/tts/loopj/SyncHttpClient;->setProxy(Ljava/lang/String;I)V

    .line 318
    :cond_2
    iget v1, p0, Lcom/baidu/tts/b/a/b/f$a;->b:I

    if-ne v1, v2, :cond_5

    .line 319
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/b/f$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v2}, Lcom/baidu/tts/b/a/b/f$b;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "1"

    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->c:Lcom/baidu/tts/b/a/b/f$c;

    sget-object v2, Lcom/baidu/tts/f/o;->a:Lcom/baidu/tts/f/o;

    invoke-virtual {v2, v0}, Lcom/baidu/tts/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/tts/b/a/b/f$c;->b:Ljava/lang/String;

    goto :goto_1

    .line 324
    :cond_3
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->c:Lcom/baidu/tts/b/a/b/f$c;

    sget-object v2, Lcom/baidu/tts/f/o;->a:Lcom/baidu/tts/f/o;

    invoke-virtual {v2, v0}, Lcom/baidu/tts/f/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/tts/b/a/b/f$c;->b:Ljava/lang/String;

    goto :goto_1

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->c:Lcom/baidu/tts/b/a/b/f$c;

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/b/f$b;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tts/b/a/b/f$c;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "OnlineSynthesizer"

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serverIp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/tts/b/a/b/f$a;->c:Lcom/baidu/tts/b/a/b/f$c;

    iget-object v2, v2, Lcom/baidu/tts/b/a/b/f$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->c:Lcom/baidu/tts/b/a/b/f$c;

    iget-object v0, v0, Lcom/baidu/tts/b/a/b/f$c;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 332
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/f/n;->q:Lcom/baidu/tts/f/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->f:Lcom/baidu/tts/m/h;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_2

    .line 335
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OnlineSynthesizer"

    const-string v1, "before post"

    .line 336
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v5, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->c:Lcom/baidu/tts/b/a/b/f$c;

    iget-object v7, v0, Lcom/baidu/tts/b/a/b/f$c;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/baidu/tts/loopj/SyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    const-string v0, "OnlineSynthesizer"

    const-string v1, "after post"

    .line 338
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->f:Lcom/baidu/tts/m/h;

    return-object v0

    .line 290
    :catch_0
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/f/n;->h:Lcom/baidu/tts/f/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->f:Lcom/baidu/tts/m/h;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    .line 292
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->f:Lcom/baidu/tts/m/h;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    invoke-virtual {v0}, Lcom/baidu/tts/loopj/SyncHttpClient;->stop()V

    :cond_0
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/baidu/tts/b/a/b/f$a;->a()Lcom/baidu/tts/m/h;

    move-result-object v0

    return-object v0
.end method
