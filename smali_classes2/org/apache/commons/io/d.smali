.class public Lorg/apache/commons/io/d;
.super Ljava/lang/Object;
.source "FileCleaner.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Lorg/apache/commons/io/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lorg/apache/commons/io/e;

    invoke-direct {v0}, Lorg/apache/commons/io/e;-><init>()V

    sput-object v0, Lorg/apache/commons/io/d;->a:Lorg/apache/commons/io/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized exitWhenFinished()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/apache/commons/io/d;

    monitor-enter v0

    .line 146
    :try_start_0
    sget-object v1, Lorg/apache/commons/io/d;->a:Lorg/apache/commons/io/e;

    invoke-virtual {v1}, Lorg/apache/commons/io/e;->exitWhenFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v0

    throw v1
.end method

.method public static getInstance()Lorg/apache/commons/io/e;
    .locals 1

    .line 158
    sget-object v0, Lorg/apache/commons/io/d;->a:Lorg/apache/commons/io/e;

    return-object v0
.end method

.method public static getTrackCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    sget-object v0, Lorg/apache/commons/io/d;->a:Lorg/apache/commons/io/e;

    invoke-virtual {v0}, Lorg/apache/commons/io/e;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public static track(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    sget-object v0, Lorg/apache/commons/io/d;->a:Lorg/apache/commons/io/e;

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/io/e;->track(Ljava/io/File;Ljava/lang/Object;)V

    return-void
.end method

.method public static track(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/io/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    sget-object v0, Lorg/apache/commons/io/d;->a:Lorg/apache/commons/io/e;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/io/e;->track(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/io/f;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    sget-object v0, Lorg/apache/commons/io/d;->a:Lorg/apache/commons/io/e;

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/io/e;->track(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    sget-object v0, Lorg/apache/commons/io/d;->a:Lorg/apache/commons/io/e;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/io/e;->track(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/f;)V

    return-void
.end method
