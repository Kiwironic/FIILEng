.class final Lcom/baidu/turbonet/net/ResponseStreamCallback$OnStreamReadyRunnable;
.super Ljava/lang/Object;
.source "ResponseStreamCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/ResponseStreamCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnStreamReadyRunnable"
.end annotation


# instance fields
.field mInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

.field mRequest:Lcom/baidu/turbonet/net/UrlRequest;

.field mStream:Ljava/io/InputStream;

.field final synthetic this$0:Lcom/baidu/turbonet/net/ResponseStreamCallback;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/ResponseStreamCallback;Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/io/InputStream;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback$OnStreamReadyRunnable;->this$0:Lcom/baidu/turbonet/net/ResponseStreamCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback$OnStreamReadyRunnable;->mRequest:Lcom/baidu/turbonet/net/UrlRequest;

    .line 94
    iput-object p3, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback$OnStreamReadyRunnable;->mInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    .line 95
    iput-object p4, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback$OnStreamReadyRunnable;->mStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback$OnStreamReadyRunnable;->this$0:Lcom/baidu/turbonet/net/ResponseStreamCallback;

    iget-object v1, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback$OnStreamReadyRunnable;->mRequest:Lcom/baidu/turbonet/net/UrlRequest;

    iget-object v2, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback$OnStreamReadyRunnable;->mInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    iget-object v3, p0, Lcom/baidu/turbonet/net/ResponseStreamCallback$OnStreamReadyRunnable;->mStream:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/turbonet/net/ResponseStreamCallback;->onResponse(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/io/InputStream;)V

    return-void
.end method
