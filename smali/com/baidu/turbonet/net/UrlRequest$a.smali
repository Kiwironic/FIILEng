.class public abstract Lcom/baidu/turbonet/net/UrlRequest$a;
.super Ljava/lang/Object;
.source "UrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/UrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V
    .locals 0

    return-void
.end method

.method public abstract onFailed(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Lcom/baidu/turbonet/net/UrlRequestException;)V
.end method

.method public abstract onReadCompleted(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onRedirectReceived(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onResponseStarted(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onSucceeded(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;)V
.end method
