.class public abstract Lokhttp3/an;
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
.method public onClosed(Lokhttp3/am;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(Lokhttp3/am;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(Lokhttp3/am;Ljava/lang/Throwable;Lokhttp3/aj;)V
    .locals 0
    .param p3    # Lokhttp3/aj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMessage(Lokhttp3/am;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessage(Lokhttp3/am;Lokio/ByteString;)V
    .locals 0

    return-void
.end method

.method public onOpen(Lokhttp3/am;Lokhttp3/aj;)V
    .locals 0

    return-void
.end method
