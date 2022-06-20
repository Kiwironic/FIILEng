.class final Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnReadCompletedRunnable"
.end annotation


# instance fields
.field mByteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;


# direct methods
.method private constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequest;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/CronetUrlRequest$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->access$100(Lcom/baidu/turbonet/net/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->access$200(Lcom/baidu/turbonet/net/CronetUrlRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    monitor-exit v1

    return-void

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/turbonet/net/CronetUrlRequest;->access$302(Lcom/baidu/turbonet/net/CronetUrlRequest;Z)Z

    .line 139
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->access$500(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/UrlRequest$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    iget-object v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v3}, Lcom/baidu/turbonet/net/CronetUrlRequest;->access$400(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/UrlResponseInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/turbonet/net/UrlRequest$Callback;->onReadCompleted(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 142
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v1, v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->access$600(Lcom/baidu/turbonet/net/CronetUrlRequest;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
