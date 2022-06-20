.class public final Lcom/baidu/turbonet/net/RequestTimeInfo;
.super Ljava/lang/Object;
.source "RequestTimeInfo.java"


# instance fields
.field private final mConnectTime:J

.field private final mDNSLookupTime:J

.field private final mProxyResolveTime:J

.field private final mSSLHandshakeTime:J

.field private final mSendRequestTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mConnectTime:J

    .line 18
    iput-wide v0, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mDNSLookupTime:J

    .line 19
    iput-wide v0, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mSSLHandshakeTime:J

    .line 20
    iput-wide v0, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mSendRequestTime:J

    .line 21
    iput-wide v0, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mProxyResolveTime:J

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mConnectTime:J

    .line 27
    iput-wide p3, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mDNSLookupTime:J

    .line 28
    iput-wide p5, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mSSLHandshakeTime:J

    .line 29
    iput-wide p7, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mSendRequestTime:J

    .line 30
    iput-wide p9, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mProxyResolveTime:J

    return-void
.end method

.method private getMillSeconds(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 57
    rem-long v4, p1, v2

    .line 58
    div-long/2addr p1, v2

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_1

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    return-wide v6

    :cond_1
    const-wide/16 v0, 0x1f4

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    add-long/2addr p1, v6

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public getConnectTime()J
    .locals 5

    .line 34
    iget-wide v0, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mConnectTime:J

    iget-wide v2, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mProxyResolveTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mSSLHandshakeTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public getDNSLookupTime()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mDNSLookupTime:J

    return-wide v0
.end method

.method public getProxyResolveTime()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mProxyResolveTime:J

    return-wide v0
.end method

.method public getSSLHandshakeTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mSSLHandshakeTime:J

    return-wide v0
.end method

.method public getSendRequestTime()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/baidu/turbonet/net/RequestTimeInfo;->mSendRequestTime:J

    return-wide v0
.end method
