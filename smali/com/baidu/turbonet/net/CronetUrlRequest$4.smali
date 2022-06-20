.class Lcom/baidu/turbonet/net/CronetUrlRequest$4;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/CronetUrlRequest;->onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

.field final synthetic val$newLocation:Ljava/lang/String;

.field final synthetic val$responseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$4;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    iput-object p2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$4;->val$responseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    iput-object p3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$4;->val$newLocation:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 830
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$4;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->access$100(Lcom/baidu/turbonet/net/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 831
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$4;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->access$200(Lcom/baidu/turbonet/net/CronetUrlRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    monitor-exit v0

    return-void

    .line 834
    :cond_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$4;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->access$1402(Lcom/baidu/turbonet/net/CronetUrlRequest;Z)Z

    .line 835
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    :try_start_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$4;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->access$500(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/UrlRequest$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$4;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$4;->val$responseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    iget-object v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$4;->val$newLocation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/turbonet/net/UrlRequest$Callback;->onRedirectReceived(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 840
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$4;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v1, v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->access$600(Lcom/baidu/turbonet/net/CronetUrlRequest;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 835
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
