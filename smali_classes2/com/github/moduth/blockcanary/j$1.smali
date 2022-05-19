.class final Lcom/github/moduth/blockcanary/j$1;
.super Ljava/lang/Object;
.source "LogWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/j;->cleanOldFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    invoke-static {}, Lcom/github/moduth/blockcanary/c/b;->getLogFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 67
    array-length v3, v2

    if-lez v3, :cond_2

    .line 68
    invoke-static {}, Lcom/github/moduth/blockcanary/j;->a()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 69
    :try_start_0
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 70
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long v7, v0, v7

    const-wide/32 v9, 0xa4cb800

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 74
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
