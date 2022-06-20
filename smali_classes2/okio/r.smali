.class public final Lokio/r;
.super Ljava/lang/Object;
.source "Pipe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/r$b;,
        Lokio/r$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lokio/c;

.field c:Z

.field d:Z

.field private final e:Lokio/x;

.field private final f:Lokio/y;

.field private g:Lokio/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokio/r;->b:Lokio/c;

    .line 42
    new-instance v0, Lokio/r$a;

    invoke-direct {v0, p0}, Lokio/r$a;-><init>(Lokio/r;)V

    iput-object v0, p0, Lokio/r;->e:Lokio/x;

    .line 43
    new-instance v0, Lokio/r$b;

    invoke-direct {v0, p0}, Lokio/r$b;-><init>(Lokio/r;)V

    iput-object v0, p0, Lokio/r;->f:Lokio/y;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-wide p1, p0, Lokio/r;->a:J

    return-void
.end method

.method static synthetic a(Lokio/r;)Lokio/x;
    .locals 0

    .line 37
    iget-object p0, p0, Lokio/r;->g:Lokio/x;

    return-object p0
.end method


# virtual methods
.method public fold(Lokio/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    :goto_0
    iget-object v0, p0, Lokio/r;->b:Lokio/c;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lokio/r;->g:Lokio/x;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "sink already folded"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_0
    iget-object v1, p0, Lokio/r;->b:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->exhausted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 76
    iput-boolean v2, p0, Lokio/r;->d:Z

    .line 77
    iput-object p1, p0, Lokio/r;->g:Lokio/x;

    .line 78
    monitor-exit v0

    return-void

    .line 81
    :cond_1
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 82
    iget-object v3, p0, Lokio/r;->b:Lokio/c;

    iget-object v4, p0, Lokio/r;->b:Lokio/c;

    iget-wide v4, v4, Lokio/c;->c:J

    invoke-virtual {v1, v3, v4, v5}, Lokio/c;->write(Lokio/c;J)V

    .line 83
    iget-object v3, p0, Lokio/r;->b:Lokio/c;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    iget-wide v3, v1, Lokio/c;->c:J

    invoke-interface {p1, v1, v3, v4}, Lokio/x;->write(Lokio/c;J)V

    .line 89
    invoke-interface {p1}, Lokio/x;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 93
    iget-object v1, p0, Lokio/r;->b:Lokio/c;

    monitor-enter v1

    .line 94
    :try_start_2
    iput-boolean v2, p0, Lokio/r;->d:Z

    .line 95
    iget-object v0, p0, Lokio/r;->b:Lokio/c;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_1
    throw p1

    :catchall_2
    move-exception p1

    .line 84
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final sink()Lokio/x;
    .locals 1

    .line 58
    iget-object v0, p0, Lokio/r;->e:Lokio/x;

    return-object v0
.end method

.method public final source()Lokio/y;
    .locals 1

    .line 54
    iget-object v0, p0, Lokio/r;->f:Lokio/y;

    return-object v0
.end method
