.class public abstract Lcom/baidu/dcs/okhttp3/ah;
.super Ljava/lang/Object;
.source "WebSocketListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/baidu/dcs/okhttp3/ag;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(Lcom/baidu/dcs/okhttp3/ag;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/baidu/dcs/okhttp3/ag;Ljava/lang/Throwable;Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 0
    .param p3    # Lcom/baidu/dcs/okhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMessage(Lcom/baidu/dcs/okhttp3/ag;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessage(Lcom/baidu/dcs/okhttp3/ag;Lokio/ByteString;)V
    .locals 0

    return-void
.end method

.method public onOpen(Lcom/baidu/dcs/okhttp3/ag;Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 0

    return-void
.end method
