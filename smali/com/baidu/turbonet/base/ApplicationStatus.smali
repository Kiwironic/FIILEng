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
        Lcom/baidu/turbonet/base/ApplicationStatus$b;,
        Lcom/baidu/turbonet/base/ApplicationStatus$c;,
        Lcom/baidu/turbonet/base/ApplicationStatus$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Integer;

.field private static d:Landroid/app/Activity;

.field private static e:Lcom/baidu/turbonet/base/ApplicationStatus$c;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/baidu/turbonet/base/ApplicationStatus$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/baidu/turbonet/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/turbonet/base/i<",
            "Lcom/baidu/turbonet/base/ApplicationStatus$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/baidu/turbonet/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/turbonet/base/i<",
            "Lcom/baidu/turbonet/base/ApplicationStatus$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->b:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->f:Ljava/util/Map;

    .line 74
    new-instance v0, Lcom/baidu/turbonet/base/i;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/i;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->g:Lcom/baidu/turbonet/base/i;

    .line 81
    new-instance v0, Lcom/baidu/turbonet/base/i;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/i;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->h:Lcom/baidu/turbonet/base/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/app/Activity;
    .locals 1

    .line 28
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 28
    sput-object p0, Lcom/baidu/turbonet/base/ApplicationStatus;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/turbonet/base/ApplicationStatus$c;)Lcom/baidu/turbonet/base/ApplicationStatus$c;
    .locals 0

    .line 28
    sput-object p0, Lcom/baidu/turbonet/base/ApplicationStatus;->e:Lcom/baidu/turbonet/base/ApplicationStatus$c;

    return-object p0
.end method

.method static synthetic a(I)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/baidu/turbonet/base/ApplicationStatus;->nativeOnApplicationStateChange(I)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;I)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/baidu/turbonet/base/ApplicationStatus;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic b()Lcom/baidu/turbonet/base/ApplicationStatus$c;
    .locals 1

    .line 28
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->e:Lcom/baidu/turbonet/base/ApplicationStatus$c;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;I)V
    .locals 4

    if-nez p0, :cond_0

    .line 174
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null activity is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_0
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->d:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 180
    :cond_1
    sput-object p0, Lcom/baidu/turbonet/base/ApplicationStatus;->d:Landroid/app/Activity;

    .line 183
    :cond_2
    invoke-static {}, Lcom/baidu/turbonet/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    .line 186
    sget-boolean v1, Lcom/baidu/turbonet/base/ApplicationStatus;->a:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 187
    :cond_3
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->f:Ljava/util/Map;

    new-instance v3, Lcom/baidu/turbonet/base/ApplicationStatus$a;

    invoke-direct {v3, v2}, Lcom/baidu/turbonet/base/ApplicationStatus$a;-><init>(Lcom/baidu/turbonet/base/ApplicationStatus$1;)V

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    sput-object v2, Lcom/baidu/turbonet/base/ApplicationStatus;->c:Ljava/lang/Integer;

    .line 193
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/turbonet/base/ApplicationStatus$a;

    .line 196
    invoke-virtual {v1, p1}, Lcom/baidu/turbonet/base/ApplicationStatus$a;->setStatus(I)V

    .line 199
    invoke-virtual {v1}, Lcom/baidu/turbonet/base/ApplicationStatus$a;->getListeners()Lcom/baidu/turbonet/base/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/turbonet/base/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/turbonet/base/ApplicationStatus$b;

    .line 200
    invoke-interface {v3, p0, p1}, Lcom/baidu/turbonet/base/ApplicationStatus$b;->onActivityStateChange(Landroid/app/Activity;I)V

    goto :goto_0

    .line 205
    :cond_5
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->g:Lcom/baidu/turbonet/base/i;

    invoke-virtual {v1}, Lcom/baidu/turbonet/base/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/turbonet/base/ApplicationStatus$b;

    .line 206
    invoke-interface {v3, p0, p1}, Lcom/baidu/turbonet/base/ApplicationStatus$b;->onActivityStateChange(Landroid/app/Activity;I)V

    goto :goto_1

    .line 209
    :cond_6
    invoke-static {}, Lcom/baidu/turbonet/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 211
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->h:Lcom/baidu/turbonet/base/i;

    invoke-virtual {v0}, Lcom/baidu/turbonet/base/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/turbonet/base/ApplicationStatus$c;

    .line 212
    invoke-interface {v3, v1}, Lcom/baidu/turbonet/base/ApplicationStatus$c;->onApplicationStateChange(I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 217
    sget-object p1, Lcom/baidu/turbonet/base/ApplicationStatus;->f:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object p1, Lcom/baidu/turbonet/base/ApplicationStatus;->d:Landroid/app/Activity;

    if-ne p0, p1, :cond_8

    sput-object v2, Lcom/baidu/turbonet/base/ApplicationStatus;->d:Landroid/app/Activity;

    :cond_8
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

.method private static c()V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 408
    new-instance v0, Lcom/baidu/turbonet/base/ApplicationStatus$3;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/ApplicationStatus$3;-><init>()V

    invoke-static {v0}, Lcom/baidu/turbonet/base/m;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static d()I
    .locals 8

    .line 437
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->f:Ljava/util/Map;

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

    check-cast v3, Lcom/baidu/turbonet/base/ApplicationStatus$a;

    .line 438
    invoke-virtual {v3}, Lcom/baidu/turbonet/base/ApplicationStatus$a;->getStatus()I

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

.method public static destroyForJUnitTests()V
    .locals 2

    .line 390
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->h:Lcom/baidu/turbonet/base/i;

    invoke-virtual {v0}, Lcom/baidu/turbonet/base/i;->clear()V

    .line 391
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->g:Lcom/baidu/turbonet/base/i;

    invoke-virtual {v0}, Lcom/baidu/turbonet/base/i;->clear()V

    .line 392
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 394
    :try_start_0
    sput-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->c:Ljava/lang/Integer;

    .line 395
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    sput-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->d:Landroid/app/Activity;

    .line 397
    sput-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->e:Lcom/baidu/turbonet/base/ApplicationStatus$c;

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

.method public static getLastTrackedFocusedActivity()Landroid/app/Activity;
    .locals 1

    .line 235
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->d:Landroid/app/Activity;

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
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->f:Ljava/util/Map;

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
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/turbonet/base/ApplicationStatus$a;

    if-eqz p0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/baidu/turbonet/base/ApplicationStatus$a;->getStatus()I

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
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 304
    invoke-static {}, Lcom/baidu/turbonet/base/ApplicationStatus;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->c:Ljava/lang/Integer;

    .line 306
    :cond_0
    sget-object v1, Lcom/baidu/turbonet/base/ApplicationStatus;->c:Ljava/lang/Integer;

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

    invoke-virtual {p0, v0}, Lcom/baidu/turbonet/base/BaseChromiumApplication;->registerWindowFocusChangedListener(Lcom/baidu/turbonet/base/BaseChromiumApplication$b;)V

    .line 131
    new-instance v0, Lcom/baidu/turbonet/base/ApplicationStatus$2;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/ApplicationStatus$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/turbonet/base/BaseChromiumApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static isEveryActivityDestroyed()Z
    .locals 1

    .line 327
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private static native nativeOnApplicationStateChange(I)V
.end method

.method public static onStateChangeForTesting(Landroid/app/Activity;I)V
    .locals 0
    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 227
    invoke-static {p0, p1}, Lcom/baidu/turbonet/base/ApplicationStatus;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public static registerApplicationStateListener(Lcom/baidu/turbonet/base/ApplicationStatus$c;)V
    .locals 1

    .line 373
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->h:Lcom/baidu/turbonet/base/i;

    invoke-virtual {v0, p0}, Lcom/baidu/turbonet/base/i;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerStateListenerForActivity(Lcom/baidu/turbonet/base/ApplicationStatus$b;Landroid/app/Activity;)V
    .locals 2

    .line 348
    sget-boolean v0, Lcom/baidu/turbonet/base/ApplicationStatus;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 350
    :cond_0
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/turbonet/base/ApplicationStatus$a;

    .line 351
    sget-boolean v0, Lcom/baidu/turbonet/base/ApplicationStatus;->a:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/turbonet/base/ApplicationStatus$a;->getStatus()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 352
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/turbonet/base/ApplicationStatus$a;->getListeners()Lcom/baidu/turbonet/base/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/turbonet/base/i;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerStateListenerForAllActivities(Lcom/baidu/turbonet/base/ApplicationStatus$b;)V
    .locals 1

    .line 335
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->g:Lcom/baidu/turbonet/base/i;

    invoke-virtual {v0, p0}, Lcom/baidu/turbonet/base/i;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterActivityStateListener(Lcom/baidu/turbonet/base/ApplicationStatus$b;)V
    .locals 2

    .line 360
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->g:Lcom/baidu/turbonet/base/i;

    invoke-virtual {v0, p0}, Lcom/baidu/turbonet/base/i;->removeObserver(Ljava/lang/Object;)Z

    .line 363
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->f:Ljava/util/Map;

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

    check-cast v1, Lcom/baidu/turbonet/base/ApplicationStatus$a;

    .line 364
    invoke-virtual {v1}, Lcom/baidu/turbonet/base/ApplicationStatus$a;->getListeners()Lcom/baidu/turbonet/base/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/turbonet/base/i;->removeObserver(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static unregisterApplicationStateListener(Lcom/baidu/turbonet/base/ApplicationStatus$c;)V
    .locals 1

    .line 381
    sget-object v0, Lcom/baidu/turbonet/base/ApplicationStatus;->h:Lcom/baidu/turbonet/base/i;

    invoke-virtual {v0, p0}, Lcom/baidu/turbonet/base/i;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
