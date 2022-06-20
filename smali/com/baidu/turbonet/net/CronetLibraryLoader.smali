.class Lcom/baidu/turbonet/net/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "CronetLibraryLoader.java"


# annotations
.annotation runtime Lcom/baidu/turbonet/base/annotations/JNINamespace;
    value = "cronet"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "TurboNetLibraryLoader"

.field private static volatile sInitStarted:Z = false

.field private static final sLoadLock:Ljava/lang/Object;

.field private static sMainThreadInitDone:Z = false

.field private static sOnLibraryLoadedCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/net/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/net/CronetLibraryLoader;->sOnLibraryLoadedCallbackList:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ensureInitialized(Landroid/content/Context;Lcom/baidu/turbonet/net/TurbonetEngine$Builder;)V
    .locals 6

    .line 39
    sget-object v0, Lcom/baidu/turbonet/net/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-boolean v1, Lcom/baidu/turbonet/net/CronetLibraryLoader;->sInitStarted:Z

    if-eqz v1, :cond_0

    .line 41
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 43
    sput-boolean v1, Lcom/baidu/turbonet/net/CronetLibraryLoader;->sInitStarted:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/turbonet/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;->loadLibrary()V

    .line 46
    invoke-static {}, Lcom/baidu/turbonet/base/ContextUtils;->initApplicationContextForNative()V

    const-string p1, "TurboNetLibraryLoader"

    const-string v2, "TurboNet version: %s, arch: %s"

    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/baidu/turbonet/net/CronetLibraryLoader;->nativeGetTurboNetVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "os.arch"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v2, v3}, Lcom/baidu/turbonet/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/turbonet/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 61
    new-instance p1, Lcom/baidu/turbonet/net/CronetLibraryLoader$1;

    invoke-direct {p1, p0}, Lcom/baidu/turbonet/net/CronetLibraryLoader$1;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static ensureInitializedOnMainThread(Landroid/content/Context;)V
    .locals 1

    .line 98
    sget-boolean v0, Lcom/baidu/turbonet/net/CronetLibraryLoader;->sMainThreadInitDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->init(Landroid/content/Context;)Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    .line 107
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->registerToReceiveNotificationsAlways()V

    .line 112
    invoke-static {}, Lcom/baidu/turbonet/net/CronetLibraryLoader;->nativeCronetInitOnMainThread()V

    .line 114
    sget-object p0, Lcom/baidu/turbonet/net/CronetLibraryLoader;->sOnLibraryLoadedCallbackList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 118
    :cond_1
    sget-object p0, Lcom/baidu/turbonet/net/CronetLibraryLoader;->sOnLibraryLoadedCallbackList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x1

    .line 119
    sput-boolean p0, Lcom/baidu/turbonet/net/CronetLibraryLoader;->sMainThreadInitDone:Z

    return-void
.end method

.method private static native nativeCronetInitOnMainThread()V
.end method

.method private static native nativeGetCronetVersion()Ljava/lang/String;
.end method

.method private static native nativeGetTurboNetVersion()Ljava/lang/String;
.end method

.method public static postTaskOnLibraryLoaded(Ljava/lang/Runnable;)V
    .locals 2

    .line 79
    sget-boolean v0, Lcom/baidu/turbonet/net/CronetLibraryLoader;->sMainThreadInitDone:Z

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 81
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/baidu/turbonet/net/CronetLibraryLoader;->sOnLibraryLoadedCallbackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
