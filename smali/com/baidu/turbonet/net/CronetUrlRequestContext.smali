.class Lcom/baidu/turbonet/net/CronetUrlRequestContext;
.super Lcom/baidu/turbonet/net/TurbonetEngine;
.source "CronetUrlRequestContext.java"


# annotations
.annotation runtime Lcom/baidu/turbonet/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation build Lcom/baidu/turbonet/base/annotations/UsedByReflection;
    value = "TurbonetEngine.java"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;
    }
.end annotation


# static fields
.field private static final LOG_DEBUG:I = -0x1

.field private static final LOG_NONE:I = 0x3

.field static final LOG_TAG:Ljava/lang/String; = "ChromiumNetwork"

.field private static final LOG_VERBOSE:I = -0x2


# instance fields
.field private final mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mActivityManager:Landroid/app/ActivityManager;

.field private mAppPackageName:Ljava/lang/String;

.field private final mDataTrafficListenerList:Lcom/baidu/turbonet/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/turbonet/base/ObserverList<",
            "Lcom/baidu/turbonet/net/DataTrafficListener;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mDataTrafficMonitorLock"
    .end annotation
.end field

.field private mDataTrafficMonitorEnabled:Z

.field private mDataTrafficMonitorExecutor:Ljava/util/concurrent/Executor;

.field private final mDataTrafficMonitorLock:Ljava/lang/Object;

.field private final mInitCompleted:Landroid/os/ConditionVariable;

.field private final mLock:Ljava/lang/Object;

.field private final mNetworkQualityLock:Ljava/lang/Object;

.field private mNetworkThread:Ljava/lang/Thread;

.field private mPowerManager:Landroid/os/PowerManager;

.field private final mTaggedRequestList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/HashSet<",
            "Lcom/baidu/turbonet/net/UrlRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUrlRequestContextAdapter:J


# direct methods
.method public constructor <init>(Lcom/baidu/turbonet/net/TurbonetEngine$Builder;)V
    .locals 5
    .annotation build Lcom/baidu/turbonet/base/annotations/UsedByReflection;
        value = "TurbonetEngine.java"
    .end annotation

    .line 130
    invoke-direct {p0}, Lcom/baidu/turbonet/net/TurbonetEngine;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 63
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 80
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 89
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficMonitorLock:Ljava/lang/Object;

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mTaggedRequestList:Ljava/util/Map;

    .line 110
    new-instance v2, Lcom/baidu/turbonet/base/ObserverList;

    invoke-direct {v2}, Lcom/baidu/turbonet/base/ObserverList;-><init>()V

    iput-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficListenerList:Lcom/baidu/turbonet/base/ObserverList;

    .line 131
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mAppPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 133
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mPowerManager:Landroid/os/PowerManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ChromiumNetwork"

    .line 136
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iput-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mPowerManager:Landroid/os/PowerManager;

    .line 140
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    iput-object v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mActivityManager:Landroid/app/ActivityManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "ChromiumNetwork"

    .line 143
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iput-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mActivityManager:Landroid/app/ActivityManager;

    .line 147
    :goto_1
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/baidu/turbonet/net/CronetLibraryLoader;->ensureInitialized(Landroid/content/Context;Lcom/baidu/turbonet/net/TurbonetEngine$Builder;)V

    .line 148
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->getLoggingLevel()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 149
    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 150
    :try_start_2
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->createNativeUrlRequestContextConfig(Landroid/content/Context;Lcom/baidu/turbonet/net/TurbonetEngine$Builder;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 152
    iget-wide v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 153
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Context Adapter creation failed."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    new-instance v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequestContext$1;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequestContext;Lcom/baidu/turbonet/net/TurbonetEngine$Builder;)V

    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 176
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 178
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 159
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic access$000(Lcom/baidu/turbonet/net/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/turbonet/net/CronetUrlRequestContext;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/baidu/turbonet/net/CronetUrlRequestContext;J)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/baidu/turbonet/net/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficMonitorLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/turbonet/net/CronetUrlRequestContext;)Lcom/baidu/turbonet/base/ObserverList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficListenerList:Lcom/baidu/turbonet/base/ObserverList;

    return-object p0
.end method

.method private checkHaveAdapter()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 676
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->haveRequestContextAdapter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static createNativeUrlRequestContextConfig(Landroid/content/Context;Lcom/baidu/turbonet/net/TurbonetEngine$Builder;)J
    .locals 18

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->storagePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->http2Enabled()Z

    move-result v4

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->cacheDisabled()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->httpCacheMode()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->httpCacheMaxSize()J

    move-result-wide v12

    const-string v14, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZ)J

    move-result-wide v0

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->getBaiduConfiguration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->getBaiduConfiguration()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeApplyBaiduConfiguration(JLjava/lang/String;)V

    .line 219
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->getBaiduDict()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->getBaiduDict()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeApplyBaiduConfigDictionary(JLjava/lang/String;)V

    :cond_1
    return-wide v0
.end method

.method private getAppState()I
    .locals 4
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 768
    :try_start_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mActivityManager:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 769
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Error: mActivityManager is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mPowerManager:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    .line 772
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Error: mPowerManager is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 777
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 778
    sget-object v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->APP_THREAD_BACKGROUND:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->ordinal()I

    move-result v0

    return v0

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 782
    sget-object v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->APP_THREAD_BACKGROUND:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->ordinal()I

    move-result v0

    return v0

    .line 786
    :cond_3
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 788
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 789
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 790
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5

    .line 792
    sget-object v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->APP_THREAD_FOREGROUND:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->ordinal()I

    move-result v0

    return v0

    .line 794
    :cond_5
    sget-object v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->APP_THREAD_BACKGROUND:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 804
    :cond_6
    sget-object v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->APP_THREAD_BACKGROUND:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->ordinal()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "ChromiumNetwork"

    .line 800
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    sget-object v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->APP_THREAD_ERROR:Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext$AppThreadState;->ordinal()I

    move-result v0

    return v0
.end method

.method private getLoggingLevel()I
    .locals 2

    const-string v0, "ChromiumNetwork"

    const/4 v1, 0x2

    .line 691
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    const-string v0, "ChromiumNetwork"

    .line 693
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private haveRequestContextAdapter()Z
    .locals 4

    .line 682
    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 705
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    .line 706
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 707
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "TurboNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 709
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 707
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private isAppForeground()Z
    .locals 5
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 736
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mActivityManager:Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    .line 737
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Error: mActivityManager is null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 739
    :cond_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 742
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 743
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v0

    :catch_0
    move-exception v1

    const-string v2, "ChromiumNetwork"

    .line 752
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method private isInteractive()Z
    .locals 2
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 717
    :try_start_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mPowerManager:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 718
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Error: mPowerManager is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 721
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "ChromiumNetwork"

    .line 726
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeApplyBaiduConfigDictionary(JLjava/lang/String;)V
.end method

.method private static native nativeApplyBaiduConfiguration(JLjava/lang/String;)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZ)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZ)J
.end method

.method private native nativeDestroy(J)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeEnableDataTrafficMonitor(J)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeEnableNetworkQualityEstimator(J)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private static native nativeGetTurboNetVersion()Ljava/lang/String;
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeOnBdAppStatusChange(JI)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeProvideDataTrafficObservations(JZ)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeProvideRTTObservations(JZ)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeProvideThroughputObservations(JZ)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeSetDataTrafficThreshold(JIII)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeStopNetLog(J)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private native nativeUploadNetLog(JLjava/lang/String;)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "CronetURLRequestContextAdapter"
    .end annotation
.end method

.method private onDataTrafficObservation(II)V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 810
    new-instance v0, Lcom/baidu/turbonet/net/CronetUrlRequestContext$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/turbonet/net/CronetUrlRequestContext$2;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequestContext;II)V

    .line 820
    invoke-virtual {p0, v0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->postObservationTaskToDataTrafficMonitorExecutor(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addDataTrafficListener(Lcom/baidu/turbonet/net/DataTrafficListener;)V
    .locals 5

    .line 369
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficMonitorEnabled:Z

    if-nez v0, :cond_0

    .line 370
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Data traffic monitor must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficMonitorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficListenerList:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v1}, Lcom/baidu/turbonet/base/ObserverList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 375
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 376
    iget-wide v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeProvideDataTrafficObservations(JZ)V

    .line 377
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 379
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficListenerList:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v1, p1}, Lcom/baidu/turbonet/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 380
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method addTaggedRequest(Lcom/baidu/turbonet/net/UrlRequest;)V
    .locals 4

    .line 622
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mTaggedRequestList:Ljava/util/Map;

    monitor-enter v0

    .line 623
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mTaggedRequestList:Ljava/util/Map;

    invoke-interface {p1}, Lcom/baidu/turbonet/net/UrlRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 625
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 626
    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mTaggedRequestList:Ljava/util/Map;

    invoke-interface {p1}, Lcom/baidu/turbonet/net/UrlRequest;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 629
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelByTag(Ljava/lang/Object;)V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mTaggedRequestList:Ljava/util/Map;

    monitor-enter v0

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mTaggedRequestList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_0

    const-string v1, "ChromiumNetwork"

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tagged request as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 426
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 427
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/turbonet/net/UrlRequest;

    .line 428
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/turbonet/net/UrlRequest;

    .line 432
    invoke-interface {v1}, Lcom/baidu/turbonet/net/UrlRequest;->cancel()V

    goto :goto_1

    .line 435
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createRequest(Ljava/lang/String;Lcom/baidu/turbonet/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lcom/baidu/turbonet/net/UrlRequest;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/turbonet/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lcom/baidu/turbonet/net/UrlRequest;"
        }
    .end annotation

    move-object v12, p0

    .line 235
    iget-object v13, v12, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 236
    :try_start_0
    invoke-direct {v12}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->checkHaveAdapter()V

    const/4 v8, 0x0

    .line 248
    new-instance v14, Lcom/baidu/turbonet/net/CronetUrlRequest;

    move-object v1, v14

    move-object v2, v12

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/baidu/turbonet/net/CronetUrlRequest;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequestContext;Ljava/lang/String;ILcom/baidu/turbonet/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZ)V

    monitor-exit v13

    return-object v14

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 255
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public enableDataTrafficMonitor(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 351
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficMonitorEnabled:Z

    if-eqz v0, :cond_0

    .line 352
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Data traffic monitor already enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 356
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Data traffic monitor  requires an executor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficMonitorEnabled:Z

    .line 360
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficMonitorExecutor:Ljava/util/concurrent/Executor;

    .line 361
    iget-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 362
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 363
    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeEnableDataTrafficMonitor(J)V

    .line 364
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 1

    .line 340
    invoke-static {}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeGetHistogramDeltas()[B

    move-result-object v0

    return-object v0
.end method

.method public getTurboNetVersion()Ljava/lang/String;
    .locals 1

    .line 934
    invoke-static {}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeGetTurboNetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getUrlRequestContextAdapter()J
    .locals 3
    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 670
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 671
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 672
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TurboNet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/turbonet/net/Version;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyBdAppStatusChange(Lcom/baidu/turbonet/net/TurbonetEngine$AppState;)V
    .locals 2

    .line 927
    iget-wide v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-virtual {p1}, Lcom/baidu/turbonet/net/TurbonetEngine$AppState;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeOnBdAppStatusChange(JI)V

    return-void
.end method

.method onRequestDestroyed()V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method onRequestStarted()V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method postObservationTaskToDataTrafficMonitorExecutor(Ljava/lang/Runnable;)V
    .locals 2

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficMonitorExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ChromiumNetwork"

    const-string v1, "Exception posting task to executor"

    .line 907
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public removeDataTrafficListener(Lcom/baidu/turbonet/net/DataTrafficListener;)V
    .locals 5

    .line 385
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficMonitorEnabled:Z

    if-nez v0, :cond_0

    .line 386
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Data traffic monitor must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficMonitorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 389
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficListenerList:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v1}, Lcom/baidu/turbonet/base/ObserverList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 391
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 392
    iget-wide v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeProvideDataTrafficObservations(JZ)V

    .line 393
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 395
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficListenerList:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v1, p1}, Lcom/baidu/turbonet/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 396
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method removeTaggedRequest(Lcom/baidu/turbonet/net/UrlRequest;)V
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mTaggedRequestList:Ljava/util/Map;

    monitor-enter v0

    .line 638
    :try_start_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mTaggedRequestList:Ljava/util/Map;

    invoke-interface {p1}, Lcom/baidu/turbonet/net/UrlRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_0

    const-string p1, "ChromiumNetwork"

    const-string v1, "Remove a tagged request which is not in mTaggedRequestList"

    .line 640
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 643
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mTaggedRequestList:Ljava/util/Map;

    invoke-interface {p1}, Lcom/baidu/turbonet/net/UrlRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDataTrafficThreshold(III)V
    .locals 7

    .line 402
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mDataTrafficMonitorEnabled:Z

    if-nez v0, :cond_0

    .line 403
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Data traffic monitor must be enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 409
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 410
    iget-wide v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeSetDataTrafficThreshold(JIII)V

    .line 412
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 406
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection type incorrect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 287
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    if-ne v1, v2, :cond_1

    .line 293
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 300
    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->haveRequestContextAdapter()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    monitor-exit v1

    return-void

    .line 305
    :cond_2
    iget-wide v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v2, v3}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeDestroy(J)V

    const-wide/16 v2, 0x0

    .line 306
    iput-wide v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 307
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 295
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 313
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 314
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeStartNetLogToFile(JLjava/lang/String;Z)V

    .line 315
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopNetLog()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 321
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 322
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v1, v2}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeStopNetLog(J)V

    .line 323
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public uploadNetLog(Ljava/lang/String;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 331
    iget-wide v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v1, v2, p1}, Lcom/baidu/turbonet/net/CronetUrlRequestContext;->nativeUploadNetLog(JLjava/lang/String;)V

    .line 332
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
