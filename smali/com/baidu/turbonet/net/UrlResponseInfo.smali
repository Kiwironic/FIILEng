.class public final Lcom/baidu/turbonet/net/UrlResponseInfo;
.super Ljava/lang/Object;
.source "UrlResponseInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/UrlResponseInfo$HeaderBlock;
    }
.end annotation


# instance fields
.field private final mHeaders:Lcom/baidu/turbonet/net/UrlResponseInfo$HeaderBlock;

.field private final mHttpStatusCode:I

.field private final mHttpStatusText:Ljava/lang/String;

.field private final mNegotiatedProtocol:Ljava/lang/String;

.field private final mProxyServer:Ljava/lang/String;

.field private final mReceivedBytesCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mResponseInfoUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWasCached:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mResponseInfoUrlChain:Ljava/util/List;

    .line 95
    iput p2, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mHttpStatusCode:I

    .line 96
    iput-object p3, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mHttpStatusText:Ljava/lang/String;

    .line 97
    new-instance p1, Lcom/baidu/turbonet/net/UrlResponseInfo$HeaderBlock;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/baidu/turbonet/net/UrlResponseInfo$HeaderBlock;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mHeaders:Lcom/baidu/turbonet/net/UrlResponseInfo$HeaderBlock;

    .line 98
    iput-boolean p5, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mWasCached:Z

    .line 99
    iput-object p6, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mNegotiatedProtocol:Ljava/lang/String;

    .line 100
    iput-object p7, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mProxyServer:Ljava/lang/String;

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mReceivedBytesCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mHeaders:Lcom/baidu/turbonet/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/UrlResponseInfo$HeaderBlock;->getAsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllHeadersAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mHeaders:Lcom/baidu/turbonet/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mHttpStatusCode:I

    return v0
.end method

.method public getHttpStatusText()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mHttpStatusText:Ljava/lang/String;

    return-object v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mNegotiatedProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyServer()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mProxyServer:Ljava/lang/String;

    return-object v0
.end method

.method public getReceivedBytesCount()J
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mReceivedBytesCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mResponseInfoUrlChain:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mResponseInfoUrlChain:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrlChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mResponseInfoUrlChain:Ljava/util/List;

    return-object v0
.end method

.method setReceivedBytesCount(J)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mReceivedBytesCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 208
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedBytesCount = %d"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/baidu/turbonet/net/UrlResponseInfo;->wasCached()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getProxyServer()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getReceivedBytesCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wasCached()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/UrlResponseInfo;->mWasCached:Z

    return v0
.end method
