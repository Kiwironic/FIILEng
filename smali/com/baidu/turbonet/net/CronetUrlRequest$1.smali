.class Lcom/baidu/turbonet/net/CronetUrlRequest$1;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/CronetUrlRequest;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/turbonet/net/CronetUrlRequest;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequest;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$1;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$1;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->e(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/CronetUploadDataStream;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$1;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-virtual {v0, v1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(Lcom/baidu/turbonet/net/CronetUrlRequest;)V

    .line 335
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$1;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->a(Lcom/baidu/turbonet/net/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 336
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$1;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->b(Lcom/baidu/turbonet/net/CronetUrlRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    monitor-exit v0

    return-void

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$1;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->e(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/CronetUploadDataStream;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$1;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->f(Lcom/baidu/turbonet/net/CronetUrlRequest;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->a(J)V

    .line 340
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$1;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->g(Lcom/baidu/turbonet/net/CronetUrlRequest;)V

    .line 341
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
