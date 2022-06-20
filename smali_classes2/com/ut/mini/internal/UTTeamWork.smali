.class public Lcom/ut/mini/internal/UTTeamWork;
.super Ljava/lang/Object;
.source "UTTeamWork.java"


# static fields
.field private static a:Lcom/ut/mini/internal/UTTeamWork;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ut/mini/internal/UTTeamWork;
    .locals 2

    const-class v0, Lcom/ut/mini/internal/UTTeamWork;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/ut/mini/internal/UTTeamWork;->a:Lcom/ut/mini/internal/UTTeamWork;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/ut/mini/internal/UTTeamWork;

    invoke-direct {v1}, Lcom/ut/mini/internal/UTTeamWork;-><init>()V

    sput-object v1, Lcom/ut/mini/internal/UTTeamWork;->a:Lcom/ut/mini/internal/UTTeamWork;

    .line 31
    :cond_0
    sget-object v1, Lcom/ut/mini/internal/UTTeamWork;->a:Lcom/ut/mini/internal/UTTeamWork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clearHost4Https(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "UTTeamWork"

    const-string v0, "context is null"

    .line 160
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, ""

    .line 164
    invoke-static {v0}, Lcom/alibaba/mtl/log/a/a;->f(Ljava/lang/String;)V

    const-string v0, "utanalytics_https_host"

    const/4 v1, 0x0

    .line 165
    invoke-static {p1, v0, v1}, Lcom/alibaba/mtl/log/d/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public closeAuto1010Track()V
    .locals 1

    .line 120
    invoke-static {}, Lcom/alibaba/mtl/log/c;->a()Lcom/alibaba/mtl/log/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/c;->o()V

    return-void
.end method

.method public disableNetworkStatusChecker()V
    .locals 0

    return-void
.end method

.method public dispatchLocalHits()V
    .locals 0

    return-void
.end method

.method public enableUpload(Z)V
    .locals 0

    .line 131
    sput-boolean p1, Lcom/alibaba/mtl/log/a;->s:Z

    return-void
.end method

.method public getUtsid()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/log/a;->a()Lcom/alibaba/mtl/log/sign/IRequestAuth;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {}, Lcom/alibaba/mtl/log/a;->a()Lcom/alibaba/mtl/log/sign/IRequestAuth;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/mtl/log/sign/IRequestAuth;->getAppkey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 107
    :goto_0
    invoke-static {}, Lcom/alibaba/mtl/log/b;->a()Lcom/alibaba/mtl/log/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 108
    sget-object v3, Lcom/alibaba/mtl/log/a;->B:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public initialized()V
    .locals 0

    return-void
.end method

.method public saveCacheDataToLocal()V
    .locals 1

    .line 89
    invoke-static {}, Lcom/alibaba/mtl/log/c/c;->a()Lcom/alibaba/mtl/log/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/c/c;->E()V

    return-void
.end method

.method public setHost4Https(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "UTTeamWork"

    const-string p2, "context is null"

    .line 142
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 146
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "UTTeamWork"

    const-string p2, "host or port is empty"

    .line 147
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 151
    :cond_1
    invoke-static {p2}, Lcom/alibaba/mtl/log/a/a;->f(Ljava/lang/String;)V

    const-string v0, "utanalytics_https_host"

    .line 152
    invoke-static {p1, v0, p2}, Lcom/alibaba/mtl/log/d/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setToAliyunOsPlatform()V
    .locals 1

    .line 98
    invoke-static {}, Lcom/ut/mini/base/UTMIVariables;->getInstance()Lcom/ut/mini/base/UTMIVariables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/UTMIVariables;->setToAliyunOSPlatform()V

    return-void
.end method

.method public turnOffRealTimeDebug()V
    .locals 0

    .line 44
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->turnOffRealTimeDebug()V

    return-void
.end method

.method public turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->turnOnRealTimeDebug(Ljava/util/Map;)V

    return-void
.end method
