.class Lcom/android/volley/l$a;
.super Ljava/lang/Object;
.source "VolleyLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/l$a$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final b:J


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/l$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    sget-boolean v0, Lcom/android/volley/l;->b:Z

    sput-boolean v0, Lcom/android/volley/l$a;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/l$a;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/android/volley/l$a;->d:Z

    return-void
.end method

.method private a()J
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/android/volley/l$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/volley/l$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/l$a$a;

    iget-wide v0, v0, Lcom/android/volley/l$a$a;->c:J

    .line 156
    iget-object v2, p0, Lcom/android/volley/l$a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/android/volley/l$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/l$a$a;

    iget-wide v2, v2, Lcom/android/volley/l$a$a;->c:J

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/String;J)V
    .locals 8

    monitor-enter p0

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/android/volley/l$a;->d:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Marker added to finished log"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/volley/l$a;->c:Ljava/util/List;

    new-instance v7, Lcom/android/volley/l$a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/volley/l$a$a;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    throw p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 143
    iget-boolean v0, p0, Lcom/android/volley/l$a;->d:Z

    if-nez v0, :cond_0

    const-string v0, "Request on the loose"

    .line 144
    invoke-virtual {p0, v0}, Lcom/android/volley/l$a;->finish(Ljava/lang/String;)V

    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v1, 0x0

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/l;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized finish(Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x1

    .line 123
    :try_start_0
    iput-boolean v0, p0, Lcom/android/volley/l$a;->d:Z

    .line 125
    invoke-direct {p0}, Lcom/android/volley/l$a;->a()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    .line 127
    monitor-exit p0

    return-void

    .line 130
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/android/volley/l$a;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/volley/l$a$a;

    iget-wide v5, v3, Lcom/android/volley/l$a$a;->c:J

    const-string v3, "(%-4d ms) %s"

    const/4 v7, 0x2

    .line 131
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v4

    aput-object p1, v8, v0

    invoke-static {v3, v8}, Lcom/android/volley/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/android/volley/l$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 137
    monitor-exit p0

    return-void

    .line 132
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/l$a$a;

    .line 133
    iget-wide v2, v1, Lcom/android/volley/l$a$a;->c:J

    const-string v8, "(+%-4d) [%2d] %s"

    const/4 v9, 0x3

    .line 134
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    iget-wide v5, v1, Lcom/android/volley/l$a$a;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v0

    iget-object v1, v1, Lcom/android/volley/l$a$a;->a:Ljava/lang/String;

    aput-object v1, v9, v7

    invoke-static {v8, v9}, Lcom/android/volley/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v5, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0

    throw p1
.end method
