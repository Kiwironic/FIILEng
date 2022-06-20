.class public Lcom/baidu/turbonet/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"


# annotations
.annotation runtime Lcom/baidu/turbonet/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lcom/baidu/turbonet/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/base/ApplicationStatus$ActivityStateListener;,
        Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;,
        Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sActivity:Landroid/app/Activity;

.field private static final sActivityInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final sApplicationStateListeners:Lcom/baidu/turbonet/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/turbonet/base/ObserverList<",
            "Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sCachedApplicationState:Ljava/lang/Integer;

.field private static sCachedApplicationStateLock:Ljava/lang/Object;

.field private static final sGeneralActivityStateListeners:Lcom/baidu/turbonet/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/turbonet/base/ObserverList<",
            "Lcom/baidu/turbonet/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sNativeApplicationStateListener:Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sCachedApplicationStateLock:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 74
    new-instance v0, Lcom/baidu/turbonet/base/ObserverList;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/ObserverList;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sGeneralActivityStateListeners:Lcom/baidu/turbonet/base/ObserverList;

    .line 81
    new-instance v0, Lcom/baidu/turbonet/base/ObserverList;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/ObserverList;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sApplicationStateListeners:Lcom/baidu/turbonet/base/ObserverList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/Activity;
    .locals 1

    .line 28
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$002(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 28
    sput-object p0, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Landroid/app/Activity;I)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/baidu/turbonet/base/ApplicationStatus;->onStateChange(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$300()Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;
    .locals 1

    .line 28
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sNativeApplicationStateListener:Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;

    return-object v0
.end method

.method static synthetic access$302(Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;)Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;
    .locals 0

    .line 28
    sput-object p0, Lcom/baidu/turbonet/base/ApplicationStatus;->sNativeApplicationStateListener:Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;

    return-object p0
.end method

.method static synthetic access$400(I)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/baidu/turbonet/base/ApplicationStatus;->nativeOnApplicationStateChange(I)V

    return-void
.end method

.method public static destroyForJUnitTests()V
    .locals 2

    .line 390
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sApplicationStateListeners:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v0}, Lcom/baidu/turbonet/base/ObserverList;->clear()V

    .line 391
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sGeneralActivityStateListeners:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v0}, Lcom/baidu/turbonet/base/ObserverList;->clear()V

    .line 392
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sCachedApplicationStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 394
    :try_start_0
    sput-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->sCachedApplicationState:Ljava/lang/Integer;

    .line 395
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    sput-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 397
    sput-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->sNativeApplicationStateListener:Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;

    return-void

    :catchall_0
    move-exception v1

    .line 395
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static determineApplicationState()I
    .locals 8

    .line 437
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;

    .line 438
    invoke-virtual {v3}, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;->getStatus()I

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    const/4 v7, 0x6

    if-eq v3, v7, :cond_1

    return v6

    :cond_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    return v4
.end method

.method public static getLastTrackedFocusedActivity()Landroid/app/Activity;
    .locals 1

    .line 235
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getRunningActivities()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 244
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getStateForActivity(Landroid/app/Activity;)I
    .locals 1

    .line 293
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;

    if-eqz p0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;->getStatus()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    return p0
.end method

.method public static getStateForApplication()I
    .locals 2
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 302
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sCachedApplicationStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->sCachedApplicationState:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 304
    invoke-static {}, Lcom/baidu/turbonet/base/ApplicationStatus;->determineApplicationState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->sCachedApplicationState:Ljava/lang/Integer;

    .line 306
    :cond_0
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->sCachedApplicationState:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 307
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 3

    .line 317
    invoke-static {}, Lcom/baidu/turbonet/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static initialize(Lcom/baidu/turbonet/base/BaseChromiumApplication;)V
    .locals 1

    .line 115
    new-instance v0, Lcom/baidu/turbonet/base/ApplicationStatus$1;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/ApplicationStatus$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/turbonet/base/BaseChromiumApplication;->registerWindowFocusChangedListener(Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowFocusChangedListener;)V

    .line 131
    new-instance v0, Lcom/baidu/turbonet/base/ApplicationStatus$2;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/ApplicationStatus$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/turbonet/base/BaseChromiumApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static isEveryActivityDestroyed()Z
    .locals 1

    .line 327
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private static native nativeOnApplicationStateChange(I)V
.end method

.method private static onStateChange(Landroid/app/Activity;I)V
    .locals 4

    if-nez p0, :cond_0

    .line 174
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null activity is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_0
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 180
    :cond_1
    sput-object p0, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 183
    :cond_2
    invoke-static {}, Lcom/baidu/turbonet/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 187
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    new-instance v3, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;

    invoke-direct {v3, v2}, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;-><init>(Lcom/baidu/turbonet/base/ApplicationStatus$1;)V

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_3
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->sCachedApplicationStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    sput-object v2, Lcom/baidu/turbonet/base/ApplicationStatus;->sCachedApplicationState:Ljava/lang/Integer;

    .line 193
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;

    .line 196
    invoke-virtual {v1, p1}, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;->setStatus(I)V

    .line 199
    invoke-virtual {v1}, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;->getListeners()Lcom/baidu/turbonet/base/ObserverList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/turbonet/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityStateListener;

    .line 200
    invoke-interface {v3, p0, p1}, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityStateListener;->onActivityStateChange(Landroid/app/Activity;I)V

    goto :goto_0

    .line 205
    :cond_4
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->sGeneralActivityStateListeners:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v1}, Lcom/baidu/turbonet/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityStateListener;

    .line 206
    invoke-interface {v3, p0, p1}, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityStateListener;->onActivityStateChange(Landroid/app/Activity;I)V

    goto :goto_1

    .line 209
    :cond_5
    invoke-static {}, Lcom/baidu/turbonet/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    if-eq v1, v0, :cond_6

    .line 211
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sApplicationStateListeners:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v0}, Lcom/baidu/turbonet/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;

    .line 212
    invoke-interface {v3, v1}, Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;->onApplicationStateChange(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 217
    sget-object p1, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object p1, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    if-ne p0, p1, :cond_7

    sput-object v2, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 193
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static onStateChangeForTesting(Landroid/app/Activity;I)V
    .locals 0
    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 227
    invoke-static {p0, p1}, Lcom/baidu/turbonet/base/ApplicationStatus;->onStateChange(Landroid/app/Activity;I)V

    return-void
.end method

.method public static registerApplicationStateListener(Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1

    .line 373
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sApplicationStateListeners:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v0, p0}, Lcom/baidu/turbonet/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerStateListenerForActivity(Lcom/baidu/turbonet/base/ApplicationStatus$ActivityStateListener;Landroid/app/Activity;)V
    .locals 1

    .line 350
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;

    .line 352
    invoke-virtual {p1}, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;->getListeners()Lcom/baidu/turbonet/base/ObserverList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/turbonet/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerStateListenerForAllActivities(Lcom/baidu/turbonet/base/ApplicationStatus$ActivityStateListener;)V
    .locals 1

    .line 335
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sGeneralActivityStateListeners:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v0, p0}, Lcom/baidu/turbonet/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 408
    new-instance v0, Lcom/baidu/turbonet/base/ApplicationStatus$3;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/ApplicationStatus$3;-><init>()V

    invoke-static {v0}, Lcom/baidu/turbonet/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static unregisterActivityStateListener(Lcom/baidu/turbonet/base/ApplicationStatus$ActivityStateListener;)V
    .locals 2

    .line 360
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sGeneralActivityStateListeners:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v0, p0}, Lcom/baidu/turbonet/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 363
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;

    .line 364
    invoke-virtual {v1}, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;->getListeners()Lcom/baidu/turbonet/base/ObserverList;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/turbonet/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static unregisterApplicationStateListener(Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1

    .line 381
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->sApplicationStateListeners:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v0, p0}, Lcom/baidu/turbonet/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
