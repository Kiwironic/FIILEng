.class public Lokio/a;
.super Lokio/z;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/a$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x10000

.field static b:Lokio/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final d:J

.field private static final e:J


# instance fields
.field private f:Z

.field private g:Lokio/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/a;->d:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lokio/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/a;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lokio/z;-><init>()V

    return-void
.end method

.method private a(J)J
    .locals 2

    .line 145
    iget-wide v0, p0, Lokio/a;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized a(Lokio/a;JZ)V
    .locals 5

    const-class v0, Lokio/a;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lokio/a;->b:Lokio/a;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lokio/a;

    invoke-direct {v1}, Lokio/a;-><init>()V

    sput-object v1, Lokio/a;->b:Lokio/a;

    .line 88
    new-instance v1, Lokio/a$a;

    invoke-direct {v1}, Lokio/a$a;-><init>()V

    invoke-virtual {v1}, Lokio/a$a;->start()V

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 95
    invoke-virtual {p0}, Lokio/a;->deadlineNanoTime()J

    move-result-wide v3

    const/4 p3, 0x0

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 p3, 0x0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lokio/a;->h:J

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lokio/a;->h:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 99
    invoke-virtual {p0}, Lokio/a;->deadlineNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lokio/a;->h:J

    .line 105
    :goto_0
    invoke-direct {p0, v1, v2}, Lokio/a;->a(J)J

    move-result-wide p1

    .line 106
    sget-object p3, Lokio/a;->b:Lokio/a;

    .line 107
    :goto_1
    iget-object v3, p3, Lokio/a;->g:Lokio/a;

    if-eqz v3, :cond_4

    iget-object v3, p3, Lokio/a;->g:Lokio/a;

    invoke-direct {v3, v1, v2}, Lokio/a;->a(J)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_2

    .line 106
    :cond_3
    iget-object p3, p3, Lokio/a;->g:Lokio/a;

    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    iget-object p1, p3, Lokio/a;->g:Lokio/a;

    iput-object p1, p0, Lokio/a;->g:Lokio/a;

    .line 109
    iput-object p0, p3, Lokio/a;->g:Lokio/a;

    .line 110
    sget-object p0, Lokio/a;->b:Lokio/a;

    if-ne p3, p0, :cond_5

    .line 111
    const-class p0, Lokio/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_5
    monitor-exit v0

    return-void

    .line 101
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Lokio/a;)Z
    .locals 3

    const-class v0, Lokio/a;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lokio/a;->b:Lokio/a;

    :goto_0
    if-eqz v1, :cond_1

    .line 129
    iget-object v2, v1, Lokio/a;->g:Lokio/a;

    if-ne v2, p0, :cond_0

    .line 130
    iget-object v2, p0, Lokio/a;->g:Lokio/a;

    iput-object v2, v1, Lokio/a;->g:Lokio/a;

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lokio/a;->g:Lokio/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 132
    monitor-exit v0

    return p0

    .line 128
    :cond_0
    :try_start_1
    iget-object v1, v1, Lokio/a;->g:Lokio/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 137
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 127
    monitor-exit v0

    throw p0
.end method

.method static b()Lokio/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 343
    sget-object v0, Lokio/a;->b:Lokio/a;

    iget-object v0, v0, Lokio/a;->g:Lokio/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 347
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 348
    const-class v0, Lokio/a;

    sget-wide v4, Lokio/a;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 349
    sget-object v0, Lokio/a;->b:Lokio/a;

    iget-object v0, v0, Lokio/a;->g:Lokio/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lokio/a;->e:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 350
    sget-object v1, Lokio/a;->b:Lokio/a;

    :cond_0
    return-object v1

    .line 354
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lokio/a;->a(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    const-wide/32 v4, 0xf4240

    .line 360
    div-long v6, v2, v4

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    .line 362
    const-class v0, Lokio/a;

    long-to-int v2, v2

    invoke-virtual {v0, v6, v7, v2}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    .line 367
    :cond_2
    sget-object v2, Lokio/a;->b:Lokio/a;

    iget-object v3, v0, Lokio/a;->g:Lokio/a;

    iput-object v3, v2, Lokio/a;->g:Lokio/a;

    .line 368
    iput-object v1, v0, Lokio/a;->g:Lokio/a;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 295
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lokio/a;->exit()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 276
    invoke-virtual {p0, p1}, Lokio/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lokio/a;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 286
    :cond_0
    invoke-virtual {p0, p1}, Lokio/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final enter()V
    .locals 5

    .line 73
    iget-boolean v0, p0, Lokio/a;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lokio/a;->timeoutNanos()J

    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Lokio/a;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lokio/a;->f:Z

    .line 80
    invoke-static {p0, v0, v1, v2}, Lokio/a;->a(Lokio/a;JZ)V

    return-void
.end method

.method public final exit()Z
    .locals 2

    .line 120
    iget-boolean v0, p0, Lokio/a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    iput-boolean v1, p0, Lokio/a;->f:Z

    .line 122
    invoke-static {p0}, Lokio/a;->a(Lokio/a;)Z

    move-result v0

    return v0
.end method

.method public final sink(Lokio/x;)Lokio/x;
    .locals 1

    .line 160
    new-instance v0, Lokio/a$1;

    invoke-direct {v0, p0, p1}, Lokio/a$1;-><init>(Lokio/a;Lokio/x;)V

    return-object v0
.end method

.method public final source(Lokio/y;)Lokio/y;
    .locals 1

    .line 232
    new-instance v0, Lokio/a$2;

    invoke-direct {v0, p0, p1}, Lokio/a$2;-><init>(Lokio/a;Lokio/y;)V

    return-object v0
.end method