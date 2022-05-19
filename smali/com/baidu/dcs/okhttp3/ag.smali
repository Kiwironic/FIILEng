.class public interface abstract Lcom/baidu/dcs/okhttp3/ag;
.super Ljava/lang/Object;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/ag$a;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close(ILjava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract queueSize()J
.end method

.method public abstract request()Lcom/baidu/dcs/okhttp3/ab;
.end method

.method public abstract send(Ljava/lang/String;)Z
.end method

.method public abstract send(Lokio/ByteString;)Z
.end method
