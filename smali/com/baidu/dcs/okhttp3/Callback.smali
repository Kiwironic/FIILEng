.class public interface abstract Lcom/baidu/dcs/okhttp3/Callback;
.super Ljava/lang/Object;
.source "Callback.java"


# virtual methods
.method public abstract onFailure(Lcom/baidu/dcs/okhttp3/Call;Ljava/io/IOException;)V
.end method

.method public abstract onResponse(Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
