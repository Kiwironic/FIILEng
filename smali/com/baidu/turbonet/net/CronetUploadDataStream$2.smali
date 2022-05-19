.class Lcom/baidu/turbonet/net/CronetUploadDataStream$2;
.super Ljava/lang/Object;
.source "CronetUploadDataStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/CronetUploadDataStream;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/turbonet/net/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/CronetUploadDataStream;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$2;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$2;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Lcom/baidu/turbonet/net/CronetUploadDataStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$2;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->b(Lcom/baidu/turbonet/net/CronetUploadDataStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 124
    monitor-exit v0

    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$2;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    sget-object v2, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    invoke-static {v1, v2}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Lcom/baidu/turbonet/net/CronetUploadDataStream;Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;)V

    .line 127
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$2;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    sget-object v2, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->REWIND:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    invoke-static {v1, v2}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->b(Lcom/baidu/turbonet/net/CronetUploadDataStream;Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;)Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$2;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d(Lcom/baidu/turbonet/net/CronetUploadDataStream;)Lcom/baidu/turbonet/net/y;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$2;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-virtual {v0, v1}, Lcom/baidu/turbonet/net/y;->rewind(Lcom/baidu/turbonet/net/aa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$2;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-static {v1, v0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Lcom/baidu/turbonet/net/CronetUploadDataStream;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 128
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
