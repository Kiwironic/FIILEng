.class final Lcom/baidu/turbonet/net/CronetUrlRequest;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Lcom/baidu/turbonet/net/UrlRequest;


# annotations
.annotation build Lcom/baidu/turbonet/base/annotations/JNIAdditionalImport;
    value = {
        Lcom/baidu/turbonet/net/UrlRequest;
    }
.end annotation

.annotation runtime Lcom/baidu/turbonet/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;,
        Lcom/baidu/turbonet/net/CronetUrlRequest$SpendTimeType;,
        Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;,
        Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;
    }
.end annotation


# static fields
.field private static final EMPTY_METRICS:Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;


# instance fields
.field private final mCallback:Lcom/baidu/turbonet/net/UrlRequest$Callback;

.field private mConnectionAttempts:Ljava/lang/String;

.field private mConnectionFallbackAttempts:Ljava/lang/String;

.field private mConnectionTime:J

.field private mDNSErrorCode:Ljava/lang/String;

.field private mDNSNameServers:Ljava/lang/String;

.field private mDNSResults:Ljava/lang/String;

.field private final mDisableCache:Z

.field private final mDisableConnectionMigration:Z

.field private mDisableResponseAutoUngzip:Z

.field private mDnsLookupTime:J

.field private mEnableBrotliByRequest:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mInitialMethod:Ljava/lang/String;

.field private final mInitialUrl:Ljava/lang/String;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private mOnReadCompletedTask:Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;

.field private final mPriority:I

.field private mProxyResolveTime:J

.field private mReceivedBytesCountFromRedirects:J

.field private mRemoteEndpoint:Ljava/lang/String;

.field private final mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestContext:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

.field private final mRequestHeaders:Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;

.field private final mRequestMetricsAccumulator:Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field private mRequestTimeInfo:Lcom/baidu/turbonet/net/RequestTimeInfo;

.field private mResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

.field private mSendRequestTime:J

.field private mSslHandshakeTime:J

.field private mStarted:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field private mSuperPipeInfo:Ljava/lang/String;

.field private mTag:Ljava/lang/Object;

.field private mTimeout:I

.field private mUploadDataStream:Lcom/baidu/turbonet/net/CronetUploadDataStream;

.field private final mUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlRequestAdapter:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field private final mUrlRequestAdapterLock:Ljava/lang/Object;

.field private mWaitingOnRead:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field private mWaitingOnRedirect:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation
.end field

.field private final mZeroRttFallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/baidu/turbonet/net/CronetUrlRequest;->EMPTY_METRICS:Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;

    return-void
.end method

.method constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequestContext;Ljava/lang/String;ILcom/baidu/turbonet/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/turbonet/net/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lcom/baidu/turbonet/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mStarted:Z

    .line 52
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mWaitingOnRedirect:Z

    .line 54
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mWaitingOnRead:Z

    .line 64
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    .line 97
    new-instance v1, Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest$1;)V

    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestHeaders:Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;

    if-nez p2, :cond_0

    .line 156
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 159
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p5, :cond_2

    .line 162
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p6, :cond_3

    .line 165
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestAnnotations is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_3
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestContext:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

    .line 169
    iput-object p2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    .line 170
    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {p3}, Lcom/baidu/turbonet/net/CronetUrlRequest;->convertRequestPriority(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mPriority:I

    .line 172
    iput-object p4, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mCallback:Lcom/baidu/turbonet/net/UrlRequest$Callback;

    .line 173
    iput-object p5, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 174
    iput-object p6, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestAnnotations:Ljava/util/Collection;

    if-eqz p7, :cond_4

    .line 175
    new-instance p1, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;

    invoke-direct {p1, p0, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/CronetUrlRequest$1;)V

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestMetricsAccumulator:Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;

    .line 177
    iput-boolean p8, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDisableCache:Z

    .line 178
    iput-boolean p9, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDisableConnectionMigration:Z

    .line 180
    iput-boolean p10, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mZeroRttFallback:Z

    .line 181
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDisableResponseAutoUngzip:Z

    .line 182
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mEnableBrotliByRequest:Z

    .line 183
    iput v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mTimeout:I

    .line 184
    iput-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mTag:Ljava/lang/Object;

    .line 185
    new-instance p1, Lcom/baidu/turbonet/net/UrlResponseInfo;

    new-instance p3, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p4, 0x0

    const-string p5, ""

    new-instance p6, Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;

    invoke-direct {p6, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest$1;)V

    const/4 p7, 0x0

    const-string p8, ""

    const-string p9, ""

    move-object p2, p1

    invoke-direct/range {p2 .. p9}, Lcom/baidu/turbonet/net/UrlResponseInfo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/turbonet/net/CronetUrlRequest;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/baidu/turbonet/net/CronetUrlRequest;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->startInternalLocked()V

    return-void
.end method

.method static synthetic access$1300(Lcom/baidu/turbonet/net/CronetUrlRequest;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->destroyRequestAdapter(Z)V

    return-void
.end method

.method static synthetic access$1402(Lcom/baidu/turbonet/net/CronetUrlRequest;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mWaitingOnRedirect:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestMetricsAccumulator:Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/turbonet/net/CronetUrlRequest;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->isDoneLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$302(Lcom/baidu/turbonet/net/CronetUrlRequest;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mWaitingOnRead:Z

    return p1
.end method

.method static synthetic access$400(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/UrlResponseInfo;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/UrlRequest$Callback;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mCallback:Lcom/baidu/turbonet/net/UrlRequest$Callback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/baidu/turbonet/net/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->onCallbackException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$800(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/CronetUploadDataStream;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUploadDataStream:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    return-object p0
.end method

.method static synthetic access$900(Lcom/baidu/turbonet/net/CronetUrlRequest;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    return-wide v0
.end method

.method private checkNotStarted()V
    .locals 3

    .line 639
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 640
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mStarted:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    monitor-exit v0

    return-void

    .line 641
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 643
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static convertRequestPriority(I)I
    .locals 1

    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createObject(JJJJJ)Lcom/baidu/turbonet/net/RequestTimeInfo;
    .locals 12
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 572
    new-instance v11, Lcom/baidu/turbonet/net/RequestTimeInfo;

    move-object v0, v11

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/baidu/turbonet/net/RequestTimeInfo;-><init>(JJJJJ)V

    return-object v11
.end method

.method private destroyRequestAdapter(Z)V
    .locals 6

    .line 647
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 648
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 649
    monitor-exit v0

    return-void

    .line 652
    :cond_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetDNSNameServers(J)Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 654
    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDNSNameServers:Ljava/lang/String;

    .line 657
    :cond_1
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetDNSResults(J)Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 659
    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDNSResults:Ljava/lang/String;

    .line 662
    :cond_2
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetDNSErrorCode(J)Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 664
    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDNSErrorCode:Ljava/lang/String;

    .line 667
    :cond_3
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v5, 0x0

    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetConnectionAttempts(JZ)Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 669
    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mConnectionAttempts:Ljava/lang/String;

    .line 672
    :cond_4
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v5, 0x1

    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetConnectionAttempts(JZ)Ljava/lang/String;

    move-result-object v1

    .line 673
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 674
    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mConnectionFallbackAttempts:Ljava/lang/String;

    .line 677
    :cond_5
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetRemoteEndpoint(J)Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 679
    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRemoteEndpoint:Ljava/lang/String;

    .line 682
    :cond_6
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetSuperPipeInfo(J)Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 684
    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mSuperPipeInfo:Ljava/lang/String;

    .line 688
    :cond_7
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeRequestTimeGap(JI)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8

    .line 690
    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mConnectionTime:J

    .line 693
    :cond_8
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v5, 0x2

    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeRequestTimeGap(JI)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    .line 695
    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDnsLookupTime:J

    .line 698
    :cond_9
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v5, 0x3

    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeRequestTimeGap(JI)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_a

    .line 700
    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mSslHandshakeTime:J

    .line 703
    :cond_a
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v5, 0x4

    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeRequestTimeGap(JI)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b

    .line 705
    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mSendRequestTime:J

    .line 708
    :cond_b
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v5, 0x5

    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeRequestTimeGap(JI)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_c

    .line 710
    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mProxyResolveTime:J

    .line 713
    :cond_c
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetRequestTimeInfo(J)Lcom/baidu/turbonet/net/RequestTimeInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestTimeInfo:Lcom/baidu/turbonet/net/RequestTimeInfo;

    .line 714
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestTimeInfo:Lcom/baidu/turbonet/net/RequestTimeInfo;

    if-nez v1, :cond_d

    .line 715
    new-instance v1, Lcom/baidu/turbonet/net/RequestTimeInfo;

    invoke-direct {v1}, Lcom/baidu/turbonet/net/RequestTimeInfo;-><init>()V

    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestTimeInfo:Lcom/baidu/turbonet/net/RequestTimeInfo;

    .line 718
    :cond_d
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestMetricsAccumulator:Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;

    if-eqz v1, :cond_e

    .line 719
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestMetricsAccumulator:Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;

    invoke-static {v1}, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->access$1200(Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;)V

    .line 721
    :cond_e
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 724
    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mTag:Ljava/lang/Object;

    if-eqz p1, :cond_f

    .line 725
    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestContext:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

    invoke-virtual {p1, p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->removeTaggedRequest(Lcom/baidu/turbonet/net/UrlRequest;)V

    .line 732
    :cond_f
    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestContext:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

    invoke-virtual {p1}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->onRequestDestroyed()V

    .line 733
    iput-wide v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 734
    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz p1, :cond_10

    .line 735
    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 737
    :cond_10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private failWithException(Lcom/baidu/turbonet/net/UrlRequestException;)V
    .locals 1

    .line 778
    new-instance v0, Lcom/baidu/turbonet/net/CronetUrlRequest$3;

    invoke-direct {v0, p0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest$3;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/UrlRequestException;)V

    .line 794
    invoke-direct {p0, v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isDoneLocked()Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation

    .line 427
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mStarted:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J
.end method

.method private native nativeDestroy(JZ)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeDisableResponseAutoUngzip(J)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeEnableBrotliByRequest(J)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeFollowDeferredRedirect(J)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeGetConnectionAttempts(JZ)Ljava/lang/String;
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeGetDNSErrorCode(J)Ljava/lang/String;
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeGetDNSNameServers(J)Ljava/lang/String;
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeGetDNSResults(J)Ljava/lang/String;
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeGetRemoteEndpoint(J)Ljava/lang/String;
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeGetRequestTimeInfo(J)Lcom/baidu/turbonet/net/RequestTimeInfo;
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeGetStatus(JLcom/baidu/turbonet/net/UrlRequest$StatusListener;)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeGetSuperPipeInfo(J)Ljava/lang/String;
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeRequestTimeGap(JI)J
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeSetHttpMethod(JLjava/lang/String;)Z
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeSetTimeout(JI)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeStart(J)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private native nativeSynGetStatus(J)I
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestAdapter"
    .end annotation
.end method

.method private onCallbackException(Ljava/lang/Exception;)V
    .locals 3

    .line 746
    new-instance v0, Lcom/baidu/turbonet/net/UrlRequestException;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lcom/baidu/turbonet/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in CalledByNative method"

    .line 748
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 750
    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter p1

    .line 751
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 754
    invoke-direct {p0, v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->destroyRequestAdapter(Z)V

    .line 755
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    :try_start_1
    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mCallback:Lcom/baidu/turbonet/net/UrlRequest$Callback;

    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    invoke-virtual {p1, p0, v1, v0}, Lcom/baidu/turbonet/net/UrlRequest$Callback;->onFailed(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Lcom/baidu/turbonet/net/UrlRequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ChromiumNetwork"

    const-string v1, "Exception notifying of failed request"

    .line 759
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 755
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 985
    new-instance v0, Lcom/baidu/turbonet/net/CronetUrlRequest$7;

    invoke-direct {v0, p0}, Lcom/baidu/turbonet/net/CronetUrlRequest$7;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest;)V

    .line 995
    invoke-direct {p0, v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 2
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 960
    iget-object p3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    if-eqz p3, :cond_0

    .line 961
    iget-object p3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mReceivedBytesCountFromRedirects:J

    add-long/2addr v0, p5

    invoke-virtual {p3, v0, v1}, Lcom/baidu/turbonet/net/UrlResponseInfo;->setReceivedBytesCount(J)V

    .line 974
    :cond_0
    new-instance p3, Lcom/baidu/turbonet/net/UrlRequestException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Exception in CronetUrlRequest: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lcom/baidu/turbonet/net/UrlRequestException;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p3}, Lcom/baidu/turbonet/net/CronetUrlRequest;->failWithException(Lcom/baidu/turbonet/net/UrlRequestException;)V

    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 902
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mReceivedBytesCountFromRedirects:J

    add-long/2addr v1, p5

    invoke-virtual {v0, v1, v2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->setReceivedBytesCount(J)V

    .line 903
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_0

    .line 908
    :cond_0
    iget-object p4, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mOnReadCompletedTask:Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;

    if-nez p4, :cond_1

    .line 909
    new-instance p4, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;

    invoke-direct {p4, p0, p6}, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/CronetUrlRequest$1;)V

    iput-object p4, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mOnReadCompletedTask:Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;

    :cond_1
    add-int/2addr p3, p2

    .line 911
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 912
    iget-object p2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mOnReadCompletedTask:Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;

    iput-object p1, p2, Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 913
    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mOnReadCompletedTask:Lcom/baidu/turbonet/net/CronetUrlRequest$OnReadCompletedRunnable;

    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 904
    :cond_2
    :goto_0
    new-instance p1, Lcom/baidu/turbonet/net/UrlRequestException;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lcom/baidu/turbonet/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->failWithException(Lcom/baidu/turbonet/net/UrlRequestException;)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object v0, v7

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    .line 819
    invoke-direct/range {v0 .. v6}, Lcom/baidu/turbonet/net/CronetUrlRequest;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlResponseInfo;

    move-result-object v0

    .line 821
    iget-wide v1, v7, Lcom/baidu/turbonet/net/CronetUrlRequest;->mReceivedBytesCountFromRedirects:J

    add-long v1, v1, p8

    iput-wide v1, v7, Lcom/baidu/turbonet/net/CronetUrlRequest;->mReceivedBytesCountFromRedirects:J

    .line 822
    iget-wide v1, v7, Lcom/baidu/turbonet/net/CronetUrlRequest;->mReceivedBytesCountFromRedirects:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->setReceivedBytesCount(J)V

    .line 825
    iget-object v1, v7, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    new-instance v1, Lcom/baidu/turbonet/net/CronetUrlRequest$4;

    invoke-direct {v1, v7, v0, v8}, Lcom/baidu/turbonet/net/CronetUrlRequest$4;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 844
    invoke-direct {v7, v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 855
    invoke-direct/range {p0 .. p6}, Lcom/baidu/turbonet/net/CronetUrlRequest;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlResponseInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    .line 857
    new-instance p1, Lcom/baidu/turbonet/net/CronetUrlRequest$5;

    invoke-direct {p1, p0}, Lcom/baidu/turbonet/net/CronetUrlRequest$5;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest;)V

    .line 877
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStatus(Lcom/baidu/turbonet/net/UrlRequest$StatusListener;I)V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 1005
    new-instance v0, Lcom/baidu/turbonet/net/CronetUrlRequest$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/turbonet/net/CronetUrlRequest$8;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/UrlRequest$StatusListener;I)V

    .line 1011
    invoke-direct {p0, v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSucceeded(J)V
    .locals 3
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 925
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mReceivedBytesCountFromRedirects:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/turbonet/net/UrlResponseInfo;->setReceivedBytesCount(J)V

    .line 926
    new-instance p1, Lcom/baidu/turbonet/net/CronetUrlRequest$6;

    invoke-direct {p1, p0}, Lcom/baidu/turbonet/net/CronetUrlRequest$6;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest;)V

    .line 944
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 2

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ChromiumNetwork"

    const-string v1, "Exception posting task to executor"

    .line 601
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 605
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->destroyRequestAdapter(Z)V

    :goto_0
    return-void
.end method

.method private prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlResponseInfo;
    .locals 8

    .line 629
    new-instance v4, Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest$1;)V

    const/4 v0, 0x0

    .line 630
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 631
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 634
    :cond_0
    new-instance p3, Lcom/baidu/turbonet/net/UrlResponseInfo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, p3

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/baidu/turbonet/net/UrlResponseInfo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private startInternalLocked()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mUrlRequestAdapterLock"
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestMetricsAccumulator:Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestMetricsAccumulator:Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;

    invoke-static {v0}, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->access$1100(Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;)V

    .line 366
    :cond_0
    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeStart(J)V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 227
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->checkNotStarted()V

    if-nez p1, :cond_0

    .line 229
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 232
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestHeaders:Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 411
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mStarted:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 414
    invoke-direct {p0, v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->destroyRequestAdapter(Z)V

    .line 415
    monitor-exit v0

    return-void

    .line 412
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public connectTimeGap()J
    .locals 6

    .line 499
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 500
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 501
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v5, 0x1

    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeRequestTimeGap(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mConnectionTime:J

    .line 504
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mConnectionTime:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    iget-wide v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mConnectionTime:J

    :cond_1
    return-wide v3

    :catchall_0
    move-exception v1

    .line 504
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public disableResponseAutoUngzip()V
    .locals 1

    .line 461
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->checkNotStarted()V

    const/4 v0, 0x1

    .line 462
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDisableResponseAutoUngzip:Z

    return-void
.end method

.method public dnsLookupTimeGap()J
    .locals 6

    .line 511
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 512
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 513
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v5, 0x2

    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeRequestTimeGap(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDnsLookupTime:J

    .line 515
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDnsLookupTime:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    iget-wide v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDnsLookupTime:J

    :cond_1
    return-wide v3

    :catchall_0
    move-exception v1

    .line 515
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public enableBrotliByRequest()V
    .locals 1

    .line 467
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->checkNotStarted()V

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mEnableBrotliByRequest:Z

    return-void
.end method

.method public followRedirect()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 372
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mWaitingOnRedirect:Z

    if-nez v1, :cond_0

    .line 373
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 375
    iput-boolean v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mWaitingOnRedirect:Z

    .line 377
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    monitor-exit v0

    return-void

    .line 381
    :cond_1
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 382
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getConnectionAttempts()Ljava/lang/String;
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 194
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetConnectionAttempts(JZ)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mConnectionAttempts:Ljava/lang/String;

    .line 199
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mConnectionAttempts:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mConnectionAttempts:Ljava/lang/String;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 199
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getConnectionFallbackAttempts()Ljava/lang/String;
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 207
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetConnectionAttempts(JZ)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mConnectionFallbackAttempts:Ljava/lang/String;

    .line 212
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mConnectionFallbackAttempts:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mConnectionFallbackAttempts:Ljava/lang/String;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 212
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getRemoteEndpoint()Ljava/lang/String;
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 252
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetRemoteEndpoint(J)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRemoteEndpoint:Ljava/lang/String;

    .line 257
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRemoteEndpoint:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRemoteEndpoint:Ljava/lang/String;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 257
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getRequestInfo()Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestInfo;
    .locals 5

    .line 1015
    new-instance v0, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestInfo;

    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestAnnotations:Ljava/util/Collection;

    iget-object v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestMetricsAccumulator:Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestMetricsAccumulator:Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;

    invoke-static {v3}, Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;->access$1800(Lcom/baidu/turbonet/net/CronetUrlRequest$UrlRequestMetricsAccumulator;)Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/baidu/turbonet/net/CronetUrlRequest;->EMPTY_METRICS:Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;

    :goto_0
    iget-object v4, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestInfo;-><init>(Ljava/lang/String;Ljava/util/Collection;Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;Lcom/baidu/turbonet/net/UrlResponseInfo;)V

    return-object v0
.end method

.method public getRequestTimeInfo()Lcom/baidu/turbonet/net/RequestTimeInfo;
    .locals 5

    .line 557
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 558
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 559
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetRequestTimeInfo(J)Lcom/baidu/turbonet/net/RequestTimeInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestTimeInfo:Lcom/baidu/turbonet/net/RequestTimeInfo;

    .line 561
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestTimeInfo:Lcom/baidu/turbonet/net/RequestTimeInfo;

    if-nez v0, :cond_1

    .line 563
    new-instance v0, Lcom/baidu/turbonet/net/RequestTimeInfo;

    invoke-direct {v0}, Lcom/baidu/turbonet/net/RequestTimeInfo;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestTimeInfo:Lcom/baidu/turbonet/net/RequestTimeInfo;

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestTimeInfo:Lcom/baidu/turbonet/net/RequestTimeInfo;

    return-object v0

    :catchall_0
    move-exception v1

    .line 561
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getStatus(Lcom/baidu/turbonet/net/UrlRequest$StatusListener;)V
    .locals 5

    .line 432
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 433
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 434
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetStatus(JLcom/baidu/turbonet/net/UrlRequest$StatusListener;)V

    .line 435
    monitor-exit v0

    return-void

    .line 437
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    new-instance v0, Lcom/baidu/turbonet/net/CronetUrlRequest$2;

    invoke-direct {v0, p0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest$2;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/UrlRequest$StatusListener;)V

    .line 444
    invoke-direct {p0, v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 437
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getSuperPipeInfo()Ljava/lang/String;
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 265
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeGetSuperPipeInfo(J)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mSuperPipeInfo:Ljava/lang/String;

    .line 270
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mSuperPipeInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mSuperPipeInfo:Ljava/lang/String;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 270
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method getUrlRequestAdapterForTesting()J
    .locals 3
    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 589
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 590
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 421
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 422
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUploadException(Ljava/lang/Throwable;)V
    .locals 3

    .line 768
    new-instance v0, Lcom/baidu/turbonet/net/UrlRequestException;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lcom/baidu/turbonet/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in upload method"

    .line 770
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 771
    invoke-direct {p0, v0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->failWithException(Lcom/baidu/turbonet/net/UrlRequestException;)V

    return-void
.end method

.method public proxyResolveTimeGap()J
    .locals 6

    .line 545
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 546
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 547
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v5, 0x5

    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeRequestTimeGap(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mProxyResolveTime:J

    .line 550
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mProxyResolveTime:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    iget-wide v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mProxyResolveTime:J

    :cond_1
    return-wide v3

    :catchall_0
    move-exception v1

    .line 550
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 387
    invoke-static {p1}, Lcom/baidu/turbonet/net/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 388
    invoke-static {p1}, Lcom/baidu/turbonet/net/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 389
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mWaitingOnRead:Z

    if-nez v1, :cond_0

    .line 391
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 393
    iput-boolean v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mWaitingOnRead:Z

    .line 395
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    monitor-exit v0

    return-void

    .line 399
    :cond_1
    iget-wide v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 402
    iput-boolean p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mWaitingOnRead:Z

    .line 403
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendRequestTimeGap()J
    .locals 6

    .line 533
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 534
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 535
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v5, 0x4

    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeRequestTimeGap(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mSendRequestTime:J

    .line 538
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mSendRequestTime:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    iget-wide v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mSendRequestTime:J

    :cond_1
    return-wide v3

    :catchall_0
    move-exception v1

    .line 538
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->checkNotStarted()V

    if-nez p1, :cond_0

    .line 220
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :cond_0
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-void
.end method

.method public setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 578
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    return-void
.end method

.method setOnDestroyedUploadCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUploadDataStream:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 479
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->checkNotStarted()V

    .line 480
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 473
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->checkNotStarted()V

    .line 474
    iput p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mTimeout:I

    return-void
.end method

.method public setUploadDataProvider(Lcom/baidu/turbonet/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    if-nez p1, :cond_0

    .line 240
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "POST"

    .line 243
    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    .line 245
    :cond_1
    new-instance v0, Lcom/baidu/turbonet/net/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lcom/baidu/turbonet/net/CronetUploadDataStream;-><init>(Lcom/baidu/turbonet/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUploadDataStream:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    return-void
.end method

.method public sslHandshakeTimeGap()J
    .locals 6

    .line 522
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 523
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 524
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v5, 0x3

    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeRequestTimeGap(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mSslHandshakeTime:J

    .line 526
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mSslHandshakeTime:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    iget-wide v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mSslHandshakeTime:J

    :cond_1
    return-wide v3

    :catchall_0
    move-exception v1

    .line 526
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public start()V
    .locals 11

    .line 276
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->checkNotStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 280
    :try_start_1
    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestContext:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

    invoke-virtual {v2}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    move-result-wide v4

    iget-object v6, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    iget v7, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mPriority:I

    iget-boolean v8, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDisableCache:Z

    iget-boolean v9, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDisableConnectionMigration:Z

    iget-boolean v10, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mZeroRttFallback:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 288
    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestContext:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

    invoke-virtual {v2}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->onRequestStarted()V

    .line 289
    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 290
    iget-wide v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    iget-object v4, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 291
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid http method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 296
    :cond_0
    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mTag:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 297
    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestContext:Lcom/baidu/turbonet/net/CronetUrlRequestContext;

    invoke-virtual {v2, p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->addTaggedRequest(Lcom/baidu/turbonet/net/UrlRequest;)V

    .line 300
    :cond_1
    iget-boolean v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mDisableResponseAutoUngzip:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 301
    iget-wide v4, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v4, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeDisableResponseAutoUngzip(J)V

    .line 304
    :cond_2
    iget-boolean v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mEnableBrotliByRequest:Z

    if-eqz v2, :cond_3

    .line 305
    iget-wide v4, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v4, v5}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeEnableBrotliByRequest(J)V

    .line 308
    :cond_3
    iget v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mTimeout:I

    if-lez v2, :cond_4

    .line 309
    iget-wide v4, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    iget v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mTimeout:I

    invoke-direct {p0, v4, v5, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeSetTimeout(JI)V

    .line 314
    :cond_4
    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mRequestHeaders:Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;

    invoke-virtual {v2}, Lcom/baidu/turbonet/net/CronetUrlRequest$HeadersList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 315
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "Content-Type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v4, 0x1

    .line 319
    :cond_6
    iget-wide v6, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 321
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid header "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 325
    :cond_7
    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUploadDataStream:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    if-eqz v2, :cond_9

    if-nez v4, :cond_8

    .line 327
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Requests with upload data must have a Content-Type."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 330
    :cond_8
    iput-boolean v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mStarted:Z

    .line 331
    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUploadDataStream:Lcom/baidu/turbonet/net/CronetUploadDataStream;

    new-instance v3, Lcom/baidu/turbonet/net/CronetUrlRequest$1;

    invoke-direct {v3, p0}, Lcom/baidu/turbonet/net/CronetUrlRequest$1;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest;)V

    invoke-virtual {v2, v3}, Lcom/baidu/turbonet/net/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :try_start_2
    monitor-exit v0

    return-void

    .line 352
    :cond_9
    iput-boolean v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mStarted:Z

    .line 353
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest;->startInternalLocked()V

    .line 354
    monitor-exit v0

    return-void

    :catch_0
    move-exception v2

    .line 349
    invoke-direct {p0, v1}, Lcom/baidu/turbonet/net/CronetUrlRequest;->destroyRequestAdapter(Z)V

    .line 350
    throw v2

    :catchall_0
    move-exception v1

    .line 354
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public synGetStatus()I
    .locals 5

    .line 449
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 450
    :try_start_0
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 451
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequest;->nativeSynGetStatus(J)I

    move-result v1

    monitor-exit v0

    return v1

    .line 453
    :cond_0
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
