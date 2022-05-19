.class public interface abstract Lcom/baidu/dcs/okhttp3/internal/a/f;
.super Ljava/lang/Object;
.source "InternalCache.java"


# virtual methods
.method public abstract get(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract put(Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/internal/a/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract remove(Lcom/baidu/dcs/okhttp3/ab;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lcom/baidu/dcs/okhttp3/internal/a/c;)V
.end method

.method public abstract update(Lcom/baidu/dcs/okhttp3/ad;Lcom/baidu/dcs/okhttp3/ad;)V
.end method
