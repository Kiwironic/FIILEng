.class Lcom/baidu/turbonet/net/CronetUrlRequest$3;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/CronetUrlRequest;->a(Lcom/baidu/turbonet/net/UrlRequestException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/turbonet/net/UrlRequestException;

.field final synthetic b:Lcom/baidu/turbonet/net/CronetUrlRequest;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/UrlRequestException;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$3;->b:Lcom/baidu/turbonet/net/CronetUrlRequest;

    iput-object p2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$3;->a:Lcom/baidu/turbonet/net/UrlRequestException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 781
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$3;->b:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->a(Lcom/baidu/turbonet/net/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 782
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$3;->b:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->b(Lcom/baidu/turbonet/net/CronetUrlRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    monitor-exit v0

    return-void

    .line 785
    :cond_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$3;->b:Lcom/baidu/turbonet/net/CronetUrlRequest;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->b(Lcom/baidu/turbonet/net/CronetUrlRequest;Z)V

    .line 786
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :try_start_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$3;->b:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->d(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/UrlRequest$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$3;->b:Lcom/baidu/turbonet/net/CronetUrlRequest;

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$3;->b:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->c(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$3;->a:Lcom/baidu/turbonet/net/UrlRequestException;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/turbonet/net/UrlRequest$a;->onFailed(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Lcom/baidu/turbonet/net/UrlRequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onError method"

    .line 790
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 786
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
