.class Lcom/baidu/tts/b/a/b/e$c;
.super Ljava/lang/Object;
.source "OfflineSynthesizer.java"

# interfaces
.implements Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$a;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$a;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/baidu/tts/c/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Lcom/baidu/tts/b/a/b/e;

.field private c:Lcom/baidu/tts/m/i;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/b/e;Lcom/baidu/tts/m/i;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 369
    iput p1, p0, Lcom/baidu/tts/b/a/b/e$c;->d:I

    .line 370
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$c;->a:Ljava/util/concurrent/ExecutorService;

    .line 373
    iput-object p2, p0, Lcom/baidu/tts/b/a/b/e$c;->c:Lcom/baidu/tts/m/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/c/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 400
    invoke-static {}, Lcom/baidu/tts/d/b;->a()Lcom/baidu/tts/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/b;->a(Lcom/baidu/tts/b/a/b/e$b;)Lcom/baidu/tts/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 402
    invoke-virtual {v0}, Lcom/baidu/tts/d/c$a;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 404
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/e$b;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\d+(.\\d+)?"

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "."

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-lez v1, :cond_0

    .line 409
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v1

    aget-wide v4, v1, v2

    invoke-static {v4, v5, v3, v0}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParamFloat(JIF)I

    goto :goto_0

    .line 413
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 414
    iget-object v4, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v4}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v4

    aget-wide v5, v4, v2

    invoke-static {v5, v6, v3, v0, v1}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    .line 419
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/e$b;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\d+(.\\d+)?"

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "."

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-lez v1, :cond_2

    .line 424
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 425
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v1

    aget-wide v4, v1, v2

    invoke-static {v4, v5, v3, v0}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParamFloat(JIF)I

    goto :goto_1

    .line 428
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 429
    iget-object v4, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v4}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v4

    aget-wide v5, v4, v2

    invoke-static {v5, v6, v3, v0, v1}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    .line 435
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/e$b;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\d+(.\\d+)?"

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "."

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-lez v1, :cond_4

    .line 440
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 441
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v1

    aget-wide v4, v1, v2

    invoke-static {v4, v5, v3, v0}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParamFloat(JIF)I

    goto :goto_2

    .line 444
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 445
    iget-object v4, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v4}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v4

    aget-wide v5, v4, v2

    invoke-static {v5, v6, v3, v0, v1}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    .line 451
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/e$b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\d+(.\\d+)?"

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "."

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x8

    if-lez v1, :cond_6

    .line 456
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 457
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v1

    aget-wide v4, v1, v2

    invoke-static {v4, v5, v3, v0}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParamFloat(JIF)I

    goto :goto_3

    .line 460
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 461
    iget-object v4, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v4}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v4

    aget-wide v5, v4, v2

    invoke-static {v5, v6, v3, v0, v1}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    .line 466
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v0

    aget-wide v3, v0, v2

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    move-result v0

    const-string v1, "OfflineSynthesizer"

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "engineResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v0

    aget-wide v3, v0, v2

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/b/e$b;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v0, v5, v6}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    .line 479
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v0

    aget-wide v3, v0, v2

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/b/e$b;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v0, v5, v6}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    .line 481
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v0

    aget-wide v3, v0, v2

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/b/e$b;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v0, v5, v6}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    .line 483
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v0}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v0

    aget-wide v3, v0, v2

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/b/a/b/e;)Lcom/baidu/tts/b/a/b/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/b/e$b;->z()J

    move-result-wide v5

    invoke-static {v3, v4, v0, v5, v6}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSetParam(JIJ)I

    .line 485
    invoke-static {p0}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->setOnNewDataListener(Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$a;)V

    .line 486
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$c;->c:Lcom/baidu/tts/m/i;

    sget-object v1, Lcom/baidu/tts/f/d;->d:Lcom/baidu/tts/f/d;

    invoke-virtual {v1}, Lcom/baidu/tts/f/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/m/i;->c(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$c;->c:Lcom/baidu/tts/m/i;

    invoke-virtual {v0}, Lcom/baidu/tts/m/i;->e()[B

    move-result-object v0

    const-string v1, "OfflineSynthesizer"

    const-string v3, "before bdttssynthesis"

    .line 488
    invoke-static {v1, v3}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-static {v1}, Lcom/baidu/tts/b/a/b/e;->b(Lcom/baidu/tts/b/a/b/e;)[J

    move-result-object v1

    aget-wide v2, v1, v2

    array-length v1, v0

    invoke-static {v2, v3, v0, v1}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSSynthesis(J[BI)I

    move-result v0

    const-string v1, "OfflineSynthesizer"

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after bdttssynthesis result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/e$c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/baidu/tts/b/a/b/e$a;

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-direct {v2, v3, v0}, Lcom/baidu/tts/b/a/b/e$a;-><init>(Lcom/baidu/tts/b/a/b/e;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v2, "OfflineSynthesizer"

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddPVResultsToDB start exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 502
    :cond_8
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/f/n;->B:Lcom/baidu/tts/f/n;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;I)Lcom/baidu/tts/c/a/f;

    move-result-object v0

    return-object v0

    .line 506
    :cond_9
    invoke-virtual {v0}, Lcom/baidu/tts/d/c$a;->b()Lcom/baidu/tts/c/a/f;

    move-result-object v0

    return-object v0

    .line 509
    :cond_a
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/f/n;->u:Lcom/baidu/tts/f/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Lcom/baidu/tts/b/a/b/e$c;->a()Lcom/baidu/tts/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public onNewData([BI)I
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$c;->c:Lcom/baidu/tts/m/i;

    invoke-static {v0}, Lcom/baidu/tts/m/h;->b(Lcom/baidu/tts/m/i;)Lcom/baidu/tts/m/h;

    move-result-object v0

    .line 379
    sget-object v1, Lcom/baidu/tts/f/f;->b:Lcom/baidu/tts/f/f;

    invoke-virtual {v1}, Lcom/baidu/tts/f/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/m/h;->e(I)V

    .line 380
    sget-object v1, Lcom/baidu/tts/f/a;->a:Lcom/baidu/tts/f/a;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/f/a;)V

    .line 381
    invoke-virtual {v0, p1}, Lcom/baidu/tts/m/h;->a([B)V

    .line 382
    invoke-virtual {v0, p2}, Lcom/baidu/tts/m/h;->d(I)V

    .line 383
    iget p1, p0, Lcom/baidu/tts/b/a/b/e$c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/tts/b/a/b/e$c;->d:I

    .line 387
    iget p1, p0, Lcom/baidu/tts/b/a/b/e$c;->d:I

    invoke-virtual {v0, p1}, Lcom/baidu/tts/m/h;->b(I)V

    .line 388
    iget-object p1, p0, Lcom/baidu/tts/b/a/b/e$c;->b:Lcom/baidu/tts/b/a/b/e;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/b/a/b/e;->a(Lcom/baidu/tts/m/h;)V

    .line 389
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OfflineSynthesizer"

    const-string p2, "interrupted to interrupt syn"

    .line 390
    invoke-static {p1, p2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
