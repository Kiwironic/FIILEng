.class final Lokio/w;
.super Ljava/lang/Object;
.source "SegmentPool.java"


# static fields
.field static final a:J = 0x10000L

.field static b:Lokio/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lokio/v;
    .locals 6

    .line 39
    const-class v0, Lokio/w;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lokio/w;->b:Lokio/v;

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lokio/w;->b:Lokio/v;

    .line 42
    iget-object v2, v1, Lokio/v;->h:Lokio/v;

    sput-object v2, Lokio/w;->b:Lokio/v;

    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Lokio/v;->h:Lokio/v;

    .line 44
    sget-wide v2, Lokio/w;->c:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lokio/w;->c:J

    .line 45
    monitor-exit v0

    return-object v1

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v0, Lokio/v;

    invoke-direct {v0}, Lokio/v;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Lokio/v;)V
    .locals 7

    .line 52
    iget-object v0, p0, Lokio/v;->h:Lokio/v;

    if-nez v0, :cond_3

    iget-object v0, p0, Lokio/v;->i:Lokio/v;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v0, p0, Lokio/v;->f:Z

    if-eqz v0, :cond_1

    return-void

    .line 54
    :cond_1
    const-class v0, Lokio/w;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-wide v1, Lokio/w;->c:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    monitor-exit v0

    return-void

    .line 56
    :cond_2
    sget-wide v1, Lokio/w;->c:J

    const/4 v5, 0x0

    add-long/2addr v1, v3

    sput-wide v1, Lokio/w;->c:J

    .line 57
    sget-object v1, Lokio/w;->b:Lokio/v;

    iput-object v1, p0, Lokio/v;->h:Lokio/v;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lokio/v;->e:I

    iput v1, p0, Lokio/v;->d:I

    .line 59
    sput-object p0, Lokio/w;->b:Lokio/v;

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 52
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
