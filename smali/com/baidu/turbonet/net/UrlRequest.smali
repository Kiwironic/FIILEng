.class public interface abstract Lcom/baidu/turbonet/net/UrlRequest;
.super Ljava/lang/Object;
.source "UrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/UrlRequest$StatusListener;,
        Lcom/baidu/turbonet/net/UrlRequest$Status;,
        Lcom/baidu/turbonet/net/UrlRequest$Callback;,
        Lcom/baidu/turbonet/net/UrlRequest$Builder;
    }
.end annotation


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract connectTimeGap()J
.end method

.method public abstract disableResponseAutoUngzip()V
.end method

.method public abstract dnsLookupTimeGap()J
.end method

.method public abstract enableBrotliByRequest()V
.end method

.method public abstract followRedirect()V
.end method

.method public abstract getConnectionAttempts()Ljava/lang/String;
.end method

.method public abstract getConnectionFallbackAttempts()Ljava/lang/String;
.end method

.method public abstract getRemoteEndpoint()Ljava/lang/String;
.end method

.method public abstract getRequestTimeInfo()Lcom/baidu/turbonet/net/RequestTimeInfo;
.end method

.method public abstract getStatus(Lcom/baidu/turbonet/net/UrlRequest$StatusListener;)V
.end method

.method public abstract getSuperPipeInfo()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract isDone()Z
.end method

.method public abstract proxyResolveTimeGap()J
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract sendRequestTimeGap()J
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)V
.end method

.method public abstract setTag(Ljava/lang/Object;)V
.end method

.method public abstract setTimeout(I)V
.end method

.method public abstract setUploadDataProvider(Lcom/baidu/turbonet/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract sslHandshakeTimeGap()J
.end method

.method public abstract start()V
.end method

.method public abstract synGetStatus()I
.end method
