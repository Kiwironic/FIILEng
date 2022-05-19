.class public abstract Lcom/baidu/tts/loopj/c;
.super Ljava/lang/Object;
.source "AsyncHttpResponseHandler.java"

# interfaces
.implements Lcom/baidu/tts/loopj/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/loopj/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AsyncHttpRH"

.field protected static final c:I = 0x0

.field protected static final d:I = 0x1

.field protected static final e:I = 0x2

.field protected static final f:I = 0x3

.field protected static final g:I = 0x4

.field protected static final h:I = 0x5

.field protected static final i:I = 0x6

.field protected static final j:I = 0x1000

.field public static final k:Ljava/lang/String; = "UTF-8"

.field public static final l:Ljava/lang/String; = "\ufeff"


# instance fields
.field private b:Ljava/lang/String;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Z

.field private p:Ljava/net/URI;

.field private q:[Lorg/apache/http/Header;

.field private r:Landroid/os/Looper;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/baidu/tts/loopj/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 98
    iput-object v0, p0, Lcom/baidu/tts/loopj/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/baidu/tts/loopj/c;->p:Ljava/net/URI;

    .line 104
    iput-object v0, p0, Lcom/baidu/tts/loopj/c;->q:[Lorg/apache/http/Header;

    .line 105
    iput-object v0, p0, Lcom/baidu/tts/loopj/c;->r:Landroid/os/Looper;

    .line 106
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/tts/loopj/c;->s:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/baidu/tts/loopj/c;->r:Landroid/os/Looper;

    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/c;->setUseSynchronousMode(Z)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/c;->setUsePoolThread(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 98
    iput-object v0, p0, Lcom/baidu/tts/loopj/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/baidu/tts/loopj/c;->p:Ljava/net/URI;

    .line 104
    iput-object v0, p0, Lcom/baidu/tts/loopj/c;->q:[Lorg/apache/http/Header;

    .line 105
    iput-object v0, p0, Lcom/baidu/tts/loopj/c;->r:Landroid/os/Looper;

    .line 106
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/tts/loopj/c;->s:Ljava/lang/ref/WeakReference;

    .line 140
    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/c;->setUsePoolThread(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/c;->getUsePoolThread()Z

    move-result p1

    if-nez p1, :cond_0

    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/tts/loopj/c;->r:Landroid/os/Looper;

    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/c;->setUseSynchronousMode(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->m:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/os/Message;)V
    .locals 6

    .line 367
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 411
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/c;->onCancel()V

    goto/16 :goto_0

    .line 403
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 404
    array-length v0, p1

    if-ne v0, v4, :cond_0

    .line 405
    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/c;->onRetry(I)V

    goto/16 :goto_0

    .line 407
    :cond_0
    sget-object p1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v0, "AsyncHttpRH"

    const-string v1, "RETRY_MESSAGE didn\'t get enough params"

    invoke-interface {p1, v0, v1}, Lcom/baidu/tts/loopj/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 391
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 392
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v0, v2, :cond_1

    .line 394
    :try_start_1
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baidu/tts/loopj/c;->onProgress(JJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 396
    :try_start_2
    sget-object v0, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v1, "AsyncHttpRH"

    const-string v2, "custom onProgress contains an error"

    invoke-interface {v0, v1, v2, p1}, Lcom/baidu/tts/loopj/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 399
    :cond_1
    sget-object p1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v0, "AsyncHttpRH"

    const-string v1, "PROGRESS_MESSAGE didn\'t got enough params"

    invoke-interface {p1, v0, v1}, Lcom/baidu/tts/loopj/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :pswitch_3
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/c;->onFinish()V

    goto :goto_0

    .line 385
    :pswitch_4
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/c;->onStart()V

    goto :goto_0

    .line 377
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 378
    array-length v0, p1

    const/4 v5, 0x4

    if-lt v0, v5, :cond_2

    .line 379
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v3, p1, v4

    check-cast v3, [Lorg/apache/http/Header;

    aget-object v2, p1, v2

    check-cast v2, [B

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v3, v2, p1}, Lcom/baidu/tts/loopj/c;->onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    .line 381
    :cond_2
    sget-object p1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v0, "AsyncHttpRH"

    const-string v1, "FAILURE_MESSAGE didn\'t got enough params"

    invoke-interface {p1, v0, v1}, Lcom/baidu/tts/loopj/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 370
    array-length v0, p1

    if-lt v0, v1, :cond_3

    .line 371
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, p1, v4

    check-cast v1, [Lorg/apache/http/Header;

    aget-object p1, p1, v2

    check-cast p1, [B

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/tts/loopj/c;->onSuccess(I[Lorg/apache/http/Header;[B)V

    goto :goto_0

    .line 373
    :cond_3
    sget-object p1, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v0, "AsyncHttpRH"

    const-string v1, "SUCCESS_MESSAGE didn\'t got enough params"

    invoke-interface {p1, v0, v1}, Lcom/baidu/tts/loopj/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 415
    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/c;->onUserException(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 435
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/c;->getUseSynchronousMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 437
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 2

    .line 420
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/c;->getUseSynchronousMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 422
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "handler should not be null!"

    invoke-static {v0, v1}, Lcom/baidu/tts/loopj/ae;->asserts(ZLjava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 421
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/c;->a(Landroid/os/Message;)V

    :cond_3
    :goto_2
    return-void
.end method

.method b(Lorg/apache/http/HttpEntity;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 484
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 486
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 488
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity too large to be buffered in memory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/16 v6, 0x1000

    if-gtz v5, :cond_1

    const/16 v7, 0x1000

    goto :goto_0

    :cond_1
    long-to-int v7, v1

    .line 492
    :goto_0
    :try_start_0
    new-instance v8, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v8, v7}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :try_start_1
    new-array v6, v6, [B

    .line 498
    :goto_1
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-nez v9, :cond_3

    int-to-long v9, v7

    add-long/2addr v3, v9

    const/4 v9, 0x0

    .line 500
    invoke-virtual {v8, v6, v9, v7}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    if-gtz v5, :cond_2

    const-wide/16 v9, 0x1

    goto :goto_2

    :cond_2
    move-wide v9, v1

    .line 501
    :goto_2
    invoke-virtual {p0, v3, v4, v9, v10}, Lcom/baidu/tts/loopj/c;->sendProgressMessage(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 504
    :cond_3
    :try_start_2
    invoke-static {v0}, Lcom/baidu/tts/loopj/a;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 505
    invoke-static {p1}, Lcom/baidu/tts/loopj/a;->endEntityViaReflection(Lorg/apache/http/HttpEntity;)V

    .line 507
    invoke-virtual {v8}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 504
    invoke-static {v0}, Lcom/baidu/tts/loopj/a;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 505
    invoke-static {p1}, Lcom/baidu/tts/loopj/a;->endEntityViaReflection(Lorg/apache/http/HttpEntity;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 509
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 510
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File too large to fit into available memory"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRequestHeaders()[Lorg/apache/http/Header;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->q:[Lorg/apache/http/Header;

    return-object v0
.end method

.method public getRequestURI()Ljava/net/URI;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->p:Ljava/net/URI;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUsePoolThread()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/baidu/tts/loopj/c;->o:Z

    return v0
.end method

.method public getUseSynchronousMode()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/baidu/tts/loopj/c;->n:Z

    return v0
.end method

.method public onCancel()V
    .locals 3

    .line 319
    sget-object v0, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v1, "AsyncHttpRH"

    const-string v2, "Request got cancelled"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onPostProcessResponse(Lcom/baidu/tts/loopj/y;Lorg/apache/http/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public onPreProcessResponse(Lcom/baidu/tts/loopj/y;Lorg/apache/http/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public onProgress(JJ)V
    .locals 6

    .line 262
    sget-object v0, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v1, "AsyncHttpRH"

    const-string v2, "Progress %d from %d (%2.0f%%)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_0

    long-to-double p1, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v4

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double p1, p1, p3

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/baidu/tts/loopj/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRetry(I)V
    .locals 5

    .line 315
    sget-object v0, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v1, "AsyncHttpRH"

    const-string v2, "Request retry no. %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/baidu/tts/loopj/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;[B)V
.end method

.method public onUserException(Ljava/lang/Throwable;)V
    .locals 3

    .line 323
    sget-object v0, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v1, "AsyncHttpRH"

    const-string v2, "User-space exception detected!"

    invoke-interface {v0, v1, v2, p1}, Lcom/baidu/tts/loopj/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final sendCancelMessage()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 359
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/loopj/c;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/loopj/c;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    .line 339
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/baidu/tts/loopj/c;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/c;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final sendFinishMessage()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 349
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/loopj/c;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/loopj/c;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final sendProgressMessage(JJ)V
    .locals 1

    const/4 v0, 0x2

    .line 329
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/baidu/tts/loopj/c;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/c;->b(Landroid/os/Message;)V

    return-void
.end method

.method public sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 462
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tts/loopj/c;->b(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 464
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 465
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_0

    .line 466
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    new-instance v3, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, p1, v1, v3}, Lcom/baidu/tts/loopj/c;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    .line 468
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/baidu/tts/loopj/c;->sendSuccessMessage(I[Lorg/apache/http/Header;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final sendRetryMessage(I)V
    .locals 2

    const/4 v0, 0x1

    .line 354
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/baidu/tts/loopj/c;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/c;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final sendStartMessage()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 344
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/loopj/c;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/loopj/c;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final sendSuccessMessage(I[Lorg/apache/http/Header;[B)V
    .locals 2

    const/4 v0, 0x3

    .line 334
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tts/loopj/c;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/c;->b(Landroid/os/Message;)V

    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/baidu/tts/loopj/c;->b:Ljava/lang/String;

    return-void
.end method

.method public setRequestHeaders([Lorg/apache/http/Header;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/baidu/tts/loopj/c;->q:[Lorg/apache/http/Header;

    return-void
.end method

.method public setRequestURI(Ljava/net/URI;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/baidu/tts/loopj/c;->p:Ljava/net/URI;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 154
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/tts/loopj/c;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setUsePoolThread(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/baidu/tts/loopj/c;->r:Landroid/os/Looper;

    .line 235
    iput-object v0, p0, Lcom/baidu/tts/loopj/c;->m:Landroid/os/Handler;

    .line 238
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/tts/loopj/c;->o:Z

    return-void
.end method

.method public setUseSynchronousMode(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->r:Landroid/os/Looper;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 209
    sget-object v0, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v1, "AsyncHttpRH"

    const-string v2, "Current thread has not called Looper.prepare(). Forcing synchronous mode."

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lcom/baidu/tts/loopj/c$a;

    iget-object v1, p0, Lcom/baidu/tts/loopj/c;->r:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tts/loopj/c$a;-><init>(Lcom/baidu/tts/loopj/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/tts/loopj/c;->m:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 216
    iget-object v0, p0, Lcom/baidu/tts/loopj/c;->m:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/baidu/tts/loopj/c;->m:Landroid/os/Handler;

    .line 221
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/tts/loopj/c;->n:Z

    return-void
.end method
