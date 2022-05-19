.class Lcom/baidu/turbonet/net/CronetUploadDataStream$1;
.super Ljava/lang/Object;
.source "CronetUploadDataStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/CronetUploadDataStream;
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

    .line 41
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$1;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$1;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Lcom/baidu/turbonet/net/CronetUploadDataStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$1;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->b(Lcom/baidu/turbonet/net/CronetUploadDataStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 46
    monitor-exit v0

    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$1;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    sget-object v2, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    invoke-static {v1, v2}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Lcom/baidu/turbonet/net/CronetUploadDataStream;Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;)V

    .line 49
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$1;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->c(Lcom/baidu/turbonet/net/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$1;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    sget-object v2, Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;->READ:Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    invoke-static {v1, v2}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->b(Lcom/baidu/turbonet/net/CronetUploadDataStream;Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;)Lcom/baidu/turbonet/net/CronetUploadDataStream$UserCallback;

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$1;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->d(Lcom/baidu/turbonet/net/CronetUploadDataStream;)Lcom/baidu/turbonet/net/y;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$1;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$1;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-static {v2}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->c(Lcom/baidu/turbonet/net/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/turbonet/net/y;->read(Lcom/baidu/turbonet/net/aa;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUploadDataStream$1;->a:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-static {v1, v0}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Lcom/baidu/turbonet/net/CronetUploadDataStream;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
