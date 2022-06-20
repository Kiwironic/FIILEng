.class public abstract Lcom/baidu/turbonet/net/TurbonetEngine;
.super Ljava/lang/Object;
.source "TurbonetEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/TurbonetEngine$AppState;,
        Lcom/baidu/turbonet/net/TurbonetEngine$RequestFinishedListener;,
        Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;,
        Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestInfo;,
        Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
    }
.end annotation


# static fields
.field private static final CRONET_URL_REQUEST_CONTEXT:Ljava/lang/String; = "com.baidu.turbonet.net.CronetUrlRequestContext"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/turbonet/net/TurbonetEngine$Builder;)Lcom/baidu/turbonet/net/TurbonetEngine;
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/baidu/turbonet/net/TurbonetEngine;->createTurbonetEngine(Lcom/baidu/turbonet/net/TurbonetEngine$Builder;)Lcom/baidu/turbonet/net/TurbonetEngine;

    move-result-object p0

    return-object p0
.end method

.method private static createTurbonetEngine(Lcom/baidu/turbonet/net/TurbonetEngine$Builder;)Lcom/baidu/turbonet/net/TurbonetEngine;
    .locals 5

    .line 1043
    :try_start_0
    const-class v0, Lcom/baidu/turbonet/net/TurbonetEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.baidu.turbonet.net.CronetUrlRequestContext"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/baidu/turbonet/net/TurbonetEngine;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1047
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/baidu/turbonet/net/TurbonetEngine$Builder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1049
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/turbonet/net/TurbonetEngine;

    .line 1050
    invoke-virtual {p0}, Lcom/baidu/turbonet/net/TurbonetEngine;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 1070
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot instantiate: com.baidu.turbonet.net.CronetUrlRequestContext"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 1068
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ClassNotFoundException: com.baidu.turbonet.net.CronetUrlRequestContext"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract addDataTrafficListener(Lcom/baidu/turbonet/net/DataTrafficListener;)V
.end method

.method public abstract cancelByTag(Ljava/lang/Object;)V
.end method

.method protected abstract createRequest(Ljava/lang/String;Lcom/baidu/turbonet/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lcom/baidu/turbonet/net/UrlRequest;
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
.end method

.method public abstract enableDataTrafficMonitor(Ljava/util/concurrent/Executor;)V
.end method

.method public abstract getGlobalMetricsDeltas()[B
.end method

.method public getTurboNetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getVersionString()Ljava/lang/String;
.end method

.method abstract isEnabled()Z
.end method

.method public notifyBdAppStatusChange(Lcom/baidu/turbonet/net/TurbonetEngine$AppState;)V
    .locals 0

    return-void
.end method

.method public abstract removeDataTrafficListener(Lcom/baidu/turbonet/net/DataTrafficListener;)V
.end method

.method public abstract setDataTrafficThreshold(III)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract startNetLogToFile(Ljava/lang/String;Z)V
.end method

.method public abstract stopNetLog()V
.end method

.method public abstract uploadNetLog(Ljava/lang/String;)V
.end method
