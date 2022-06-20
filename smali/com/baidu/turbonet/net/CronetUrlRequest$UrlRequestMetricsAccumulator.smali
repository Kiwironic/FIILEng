.class final Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UrlRequestMetricsAccumulator"
.end annotation


# instance fields
.field private mRequestStartTime:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mTotalTimeMs:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mTtfbMs:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;


# direct methods
.method private constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequest;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/CronetUrlRequest$1;)V
    .locals 0

    .line 1021
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;)V
    .locals 0

    .line 1021
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->onRequestStarted()V

    return-void
.end method

.method static synthetic access$1200(Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;)V
    .locals 0

    .line 1021
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->onRequestFinished()V

    return-void
.end method

.method static synthetic access$1600(Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;)V
    .locals 0

    .line 1021
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->onResponseStarted()V

    return-void
.end method

.method static synthetic access$1800(Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;)Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;
    .locals 0

    .line 1021
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->getRequestMetrics()Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;

    move-result-object p0

    return-object p0
.end method

.method private getRequestMetrics()Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;
    .locals 5

    .line 1030
    new-instance v0, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;

    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->mTtfbMs:Ljava/lang/Long;

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->mTotalTimeMs:Ljava/lang/Long;

    iget-object v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v3}, Lcom/baidu/turbonet/net/CronetUrlRequest;->access$400(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/UrlResponseInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v3}, Lcom/baidu/turbonet/net/CronetUrlRequest;->access$400(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/UrlResponseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/turbonet/net/UrlResponseInfo;->getReceivedBytesCount()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method private onRequestFinished()V
    .locals 4

    .line 1043
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->mRequestStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->mTotalTimeMs:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 1044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->mRequestStartTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->mTotalTimeMs:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method private onRequestStarted()V
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->mRequestStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1037
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onRequestStarted called repeatedly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1039
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->mRequestStartTime:Ljava/lang/Long;

    return-void
.end method

.method private onResponseStarted()V
    .locals 4

    .line 1049
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->mRequestStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->mTtfbMs:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 1050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->mRequestStartTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->mTtfbMs:Ljava/lang/Long;

    :cond_0
    return-void
.end method
