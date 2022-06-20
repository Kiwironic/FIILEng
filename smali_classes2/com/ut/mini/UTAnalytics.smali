.class public Lcom/ut/mini/UTAnalytics;
.super Ljava/lang/Object;
.source "UTAnalytics.java"


# static fields
.field private static a:Lcom/ut/mini/UTAnalytics;


# instance fields
.field private N:Z

.field private O:Z

.field private a:Lcom/ut/mini/UTTracker;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTTracker;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->w:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->x:Ljava/util/Map;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 78
    new-instance v0, Lcom/ut/mini/sdkevents/UTMI1010_2001Event;

    invoke-direct {v0}, Lcom/ut/mini/sdkevents/UTMI1010_2001Event;-><init>()V

    .line 79
    invoke-static {}, Lcom/ut/mini/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/plugin/UTPluginMgr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ut/mini/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/plugin/UTPlugin;Z)V

    .line 80
    invoke-static {}, Lcom/ut/mini/base/UTMIVariables;->getInstance()Lcom/ut/mini/base/UTMIVariables;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/base/UTMIVariables;->setUTMI1010_2001EventInstance(Lcom/ut/mini/sdkevents/UTMI1010_2001Event;)V

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/ut/mini/sdkevents/UTMI1010_2001Event;

    invoke-direct {v0}, Lcom/ut/mini/sdkevents/UTMI1010_2001Event;-><init>()V

    .line 83
    invoke-static {v0}, Lcom/ut/mini/core/appstatus/UTMCAppStatusRegHelper;->registerAppStatusCallbacks(Lcom/ut/mini/core/appstatus/UTMCAppStatusCallbacks;)V

    .line 84
    invoke-static {}, Lcom/ut/mini/base/UTMIVariables;->getInstance()Lcom/ut/mini/base/UTMIVariables;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/base/UTMIVariables;->setUTMI1010_2001EventInstance(Lcom/ut/mini/sdkevents/UTMI1010_2001Event;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ut/mini/UTAnalytics;
    .locals 2

    const-class v0, Lcom/ut/mini/UTAnalytics;

    monitor-enter v0

    .line 237
    :try_start_0
    sget-object v1, Lcom/ut/mini/UTAnalytics;->a:Lcom/ut/mini/UTAnalytics;

    if-nez v1, :cond_0

    .line 238
    new-instance v1, Lcom/ut/mini/UTAnalytics;

    invoke-direct {v1}, Lcom/ut/mini/UTAnalytics;-><init>()V

    sput-object v1, Lcom/ut/mini/UTAnalytics;->a:Lcom/ut/mini/UTAnalytics;

    .line 240
    :cond_0
    sget-object v1, Lcom/ut/mini/UTAnalytics;->a:Lcom/ut/mini/UTAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 236
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized getDefaultTracker()Lcom/ut/mini/UTTracker;
    .locals 2

    monitor-enter p0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->a:Lcom/ut/mini/UTTracker;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/ut/mini/UTTracker;

    invoke-direct {v0}, Lcom/ut/mini/UTTracker;-><init>()V

    .line 250
    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->a:Lcom/ut/mini/UTTracker;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->a:Lcom/ut/mini/UTTracker;

    if-nez v0, :cond_1

    const-string v0, "getDefaultTracker error"

    const-string v1, "Fatal Error,must call setRequestAuthentication method first."

    .line 253
    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->a:Lcom/ut/mini/UTTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 247
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTracker(Ljava/lang/String;)Lcom/ut/mini/UTTracker;
    .locals 2

    monitor-enter p0

    .line 294
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ut/mini/UTTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 298
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ut/mini/UTTracker;

    invoke-direct {v0}, Lcom/ut/mini/UTTracker;-><init>()V

    .line 299
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->q(Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/ut/mini/UTAnalytics;->w:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string p1, "getTracker"

    const-string v0, "TrackId is null."

    .line 304
    invoke-static {p1, v0}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 306
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 293
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTrackerByAppkey(Ljava/lang/String;)Lcom/ut/mini/UTTracker;
    .locals 2

    monitor-enter p0

    .line 316
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ut/mini/UTTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 320
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ut/mini/UTTracker;

    invoke-direct {v0}, Lcom/ut/mini/UTTracker;-><init>()V

    .line 321
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->r(Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/ut/mini/UTAnalytics;->x:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string p1, "getTracker"

    const-string v0, "TrackId is null."

    .line 326
    invoke-static {p1, v0}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 328
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 315
    monitor-exit p0

    throw p1
.end method

.method public setAppApplicationInstance(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-static {}, Lcom/alibaba/mtl/log/b;->a()Lcom/alibaba/mtl/log/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/log/b;->setAppApplicationInstance(Landroid/app/Application;)V

    .line 121
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->init(Landroid/app/Application;)V

    return-void
.end method

.method public setAppApplicationInstance(Landroid/app/Application;Lcom/ut/mini/IUTApplication;)V
    .locals 2

    .line 156
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/mini/UTAnalytics;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 160
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTAnalytics;->setContext(Landroid/content/Context;)V

    .line 162
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTAnalytics;->setAppApplicationInstance(Landroid/app/Application;)V

    .line 163
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->isUTLogEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->turnOnDebug()V

    .line 166
    :cond_1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTAnalytics;->setChannel(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTAnalytics;->setAppVersion(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTRequestAuthInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTAnalytics;->setRequestAuthentication(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/ut/mini/UTAnalytics;->O:Z

    .line 170
    iput-boolean p1, p0, Lcom/ut/mini/UTAnalytics;->N:Z

    goto :goto_0

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "application and callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 178
    :try_start_1
    invoke-static {p2, p1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public setAppApplicationInstance4sdk(Landroid/app/Application;Lcom/ut/mini/IUTApplication;)V
    .locals 2

    .line 194
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/mini/UTAnalytics;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 197
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTAnalytics;->setContext(Landroid/content/Context;)V

    .line 199
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTAnalytics;->setAppApplicationInstance(Landroid/app/Application;)V

    .line 200
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->isUTLogEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->turnOnDebug()V

    .line 203
    :cond_1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTAnalytics;->setChannel(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTAnalytics;->setAppVersion(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTRequestAuthInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTAnalytics;->setRequestAuthentication(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lcom/ut/mini/UTAnalytics;->O:Z

    goto :goto_0

    .line 208
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "application and callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 213
    :try_start_1
    invoke-static {p2, p1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 285
    invoke-static {}, Lcom/alibaba/mtl/log/b;->a()Lcom/alibaba/mtl/log/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/log/b;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 339
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-static {}, Lcom/alibaba/mtl/log/b;->a()Lcom/alibaba/mtl/log/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/log/b;->setContext(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 103
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/internal/UTTeamWork;->initialized()V

    :cond_0
    return-void
.end method

.method public setRequestAuthentication(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "setRequestAuthentication"

    const-string v1, "Fatal Error,pRequestAuth must not be null."

    .line 267
    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    :cond_0
    instance-of v0, p1, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 271
    invoke-interface {p1}, Lcom/ut/mini/core/sign/IUTRequestAuthentication;->getAppkey()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    invoke-virtual {p1}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->getAppSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->isEncode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->setRequestAuthInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 273
    invoke-interface {p1}, Lcom/ut/mini/core/sign/IUTRequestAuthentication;->getAppkey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    check-cast p1, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;

    invoke-virtual {p1}, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->getAuthCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->setRequestAuthInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public turnOffAutoPageTrack()V
    .locals 1

    .line 418
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper;->turnOffAutoPageTrack()V

    return-void
.end method

.method public turnOnDebug()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 365
    invoke-static {}, Lcom/alibaba/mtl/log/b;->a()Lcom/alibaba/mtl/log/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/b;->turnOnDebug()V

    return-void
.end method

.method public updateSessionProperties(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 405
    invoke-static {}, Lcom/alibaba/mtl/log/c;->a()Lcom/alibaba/mtl/log/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 406
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 410
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 411
    invoke-static {}, Lcom/alibaba/mtl/log/c;->a()Lcom/alibaba/mtl/log/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alibaba/mtl/log/c;->c(Ljava/util/Map;)V

    return-void
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 374
    invoke-static {}, Lcom/alibaba/mtl/log/b;->a()Lcom/alibaba/mtl/log/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/mtl/log/b;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userRegister(Ljava/lang/String;)V
    .locals 9

    .line 384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    new-instance v8, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const-string v2, "UT"

    const/16 v3, 0x3ee

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    invoke-virtual {v8}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "Record userRegister event error"

    const-string v0, "Fatal Error,must call setRequestAuthentication method first."

    .line 391
    invoke-static {p1, v0}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "userRegister"

    const-string v0, "Fatal Error,usernick can not be null or empty!"

    .line 394
    invoke-static {p1, v0}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
