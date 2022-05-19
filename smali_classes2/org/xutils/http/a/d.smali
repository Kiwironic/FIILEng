.class public interface abstract Lorg/xutils/http/a/d;
.super Ljava/lang/Object;
.source "ParamsBuilder.java"


# virtual methods
.method public abstract buildCacheKey(Lorg/xutils/http/e;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract buildParams(Lorg/xutils/http/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract buildSign(Lorg/xutils/http/e;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract buildUri(Lorg/xutils/http/e;Lorg/xutils/http/annotation/HttpRequest;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
