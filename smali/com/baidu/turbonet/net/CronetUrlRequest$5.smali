.class Lcom/baidu/turbonet/net/CronetUrlRequest$5;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/CronetUrlRequest;->b(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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

    .line 857
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$5;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 860
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$5;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->a(Lcom/baidu/turbonet/net/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 861
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$5;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->b(Lcom/baidu/turbonet/net/CronetUrlRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    monitor-exit v0

    return-void

    .line 864
    :cond_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$5;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->h(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/CronetUrlRequest$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 865
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$5;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->h(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/CronetUrlRequest$c;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->c(Lcom/baidu/turbonet/net/CronetUrlRequest$c;)V

    .line 867
    :cond_1
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$5;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->a(Lcom/baidu/turbonet/net/CronetUrlRequest;Z)Z

    .line 868
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    :try_start_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$5;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->d(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/UrlRequest$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$5;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$5;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->c(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/turbonet/net/UrlRequest$a;->onResponseStarted(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 873
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$5;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v1, v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->a(Lcom/baidu/turbonet/net/CronetUrlRequest;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 868
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
