.class public Lorg/apache/commons/io/e;
.super Ljava/lang/Object;
.source "FileCleaningTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/e$b;,
        Lorg/apache/commons/io/e$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/commons/io/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/e;->a:Ljava/lang/ref/ReferenceQueue;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/e;->b:Ljava/util/Collection;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/e;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lorg/apache/commons/io/e;->d:Z

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/f;)V
    .locals 3

    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/e;->d:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No new trackers can be added once exitWhenFinished() is called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/e;->e:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lorg/apache/commons/io/e$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/e$a;-><init>(Lorg/apache/commons/io/e;)V

    iput-object v0, p0, Lorg/apache/commons/io/e;->e:Ljava/lang/Thread;

    .line 145
    iget-object v0, p0, Lorg/apache/commons/io/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 147
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/e;->b:Ljava/util/Collection;

    new-instance v1, Lorg/apache/commons/io/e$b;

    iget-object v2, p0, Lorg/apache/commons/io/e;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p3, p2, v2}, Lorg/apache/commons/io/e$b;-><init>(Ljava/lang/String;Lorg/apache/commons/io/f;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized exitWhenFinished()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 195
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/commons/io/e;->d:Z

    .line 196
    iget-object v0, p0, Lorg/apache/commons/io/e;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/apache/commons/io/e;->e:Ljava/lang/Thread;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/io/e;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 199
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 194
    monitor-exit p0

    throw v0
.end method

.method public getDeleteFailures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lorg/apache/commons/io/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/apache/commons/io/e;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public track(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/io/e;->track(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/io/f;)V

    return-void
.end method

.method public track(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/io/f;)V
    .locals 0

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The file must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/e;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/f;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/io/e;->track(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/f;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/f;)V
    .locals 0

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The path must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/e;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/f;)V

    return-void
.end method
