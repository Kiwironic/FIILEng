.class public Lorg/apache/commons/lang3/time/StopWatch;
.super Ljava/lang/Object;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/StopWatch$SplitState;,
        Lorg/apache/commons/lang3/time/StopWatch$State;
    }
.end annotation


# static fields
.field private static final a:J = 0xf4240L


# instance fields
.field private b:Lorg/apache/commons/lang3/time/StopWatch$State;

.field private c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 137
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->UNSPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    return-void
.end method


# virtual methods
.method public getNanoTime()J
    .locals 4

    .line 338
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 342
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_2

    .line 343
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 345
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal running state has occurred."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_3
    :goto_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSplitNanoTime()J
    .locals 4

    .line 382
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->SPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    if-eq v0, v1, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be split to get the split time. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSplitTime()J
    .locals 4

    .line 364
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getSplitNanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 397
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_0

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->e:J

    return-wide v0
.end method

.method public getTime()J
    .locals 4

    .line 322
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getNanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public isStarted()Z
    .locals 1

    .line 447
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/StopWatch$State;->isStarted()Z

    move-result v0

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 475
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/StopWatch$State;->isStopped()Z

    move-result v0

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/StopWatch$State;->isSuspended()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 222
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 223
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->UNSPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    return-void
.end method

.method public resume()V
    .locals 6

    .line 302
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be suspended to resume. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    .line 306
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    return-void
.end method

.method public split()V
    .locals 2

    .line 240
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    .line 244
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->SPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    return-void
.end method

.method public start()V
    .locals 2

    .line 178
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be reset before being restarted. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_1

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch already started. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->e:J

    .line 186
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    return-void
.end method

.method public stop()V
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_1

    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    .line 209
    :cond_1
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    return-void
.end method

.method public suspend()V
    .locals 2

    .line 281
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be running to suspend. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    .line 285
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    return-void
.end method

.method public toSplitString()Ljava/lang/String;
    .locals 2

    .line 433
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getSplitTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/d;->formatDurationHMS(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 417
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/d;->formatDurationHMS(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsplit()V
    .locals 2

    .line 261
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->SPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    if-eq v0, v1, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been split. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->UNSPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    return-void
.end method
