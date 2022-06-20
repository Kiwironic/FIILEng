.class public Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;
.super Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
.source "AlertsDeviceModule.java"

# interfaces
.implements Lcom/baidu/duer/dcs/devicemodule/alerts/AlertHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$IAlertListener;,
        Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;
    }
.end annotation


# static fields
.field private static final MINUTES_AFTER_PAST_ALERT_EXPIRES:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "AlertsDeviceModule"


# instance fields
.field private final activeAlerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alarmSource:Ljava/lang/String;

.field private alertListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$IAlertListener;",
            ">;"
        }
    .end annotation
.end field

.field private alertState:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

.field private final dataStore:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;

.field private handler:Landroid/os/Handler;

.field private mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private mediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

.field private final schedulers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;Lcom/baidu/duer/dcs/framework/IMessageSender;)V
    .locals 1

    const-string v0, "ai.dueros.device_interface.alerts"

    .line 88
    invoke-direct {p0, v0, p3}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 72
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->handler:Landroid/os/Handler;

    .line 84
    sget-object p3, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->alertState:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    .line 461
    new-instance p3, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$6;

    invoke-direct {p3, p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$6;-><init>(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)V

    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->mediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    .line 89
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->schedulers:Ljava/util/Map;

    .line 90
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->activeAlerts:Ljava/util/Set;

    .line 91
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 92
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->dataStore:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;

    .line 93
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->mediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    .line 94
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->alertListeners:Ljava/util/List;

    const-string p1, "assets://alarm.mp3"

    .line 95
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->alarmSource:Ljava/lang/String;

    .line 97
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->loadFromDisk()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Ljava/util/Set;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->activeAlerts:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->sendAlertsRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->setAlert(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->deleteAlert(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->fireOnAlertStarted(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$302(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;)Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->alertState:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    return-object p1
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->alarmSource:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Ljava/util/Map;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->schedulers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->alertStopped(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->add(Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->drop(Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;)V

    return-void
.end method

.method private declared-synchronized add(Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;Z)V
    .locals 4

    monitor-enter p0

    .line 357
    :try_start_0
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add alertToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;

    invoke-direct {v0, p1, p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;-><init>(Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;Lcom/baidu/duer/dcs/devicemodule/alerts/AlertHandler;)V

    .line 359
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->schedulers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->dataStore:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->getAllAlerts()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;-><init>(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;ZLcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;)V

    invoke-interface {v1, v2, v3}, Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;->writeToDisk(Ljava/util/List;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 356
    monitor-exit p0

    throw p1
.end method

.method private alertStopped(Ljava/lang/String;)V
    .locals 1

    .line 285
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Events$AlertStopped;->NAME:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->sendAlertsRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized delete(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 386
    :try_start_0
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete alertToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->schedulers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;->getAlert()Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    move-result-object p1

    .line 390
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->dataStore:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->getAllAlerts()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$5;

    invoke-direct {v3, p0, v0, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$5;-><init>(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;)V

    invoke-interface {v1, v2, v3}, Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;->writeToDisk(Ljava/util/List;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;)V

    goto :goto_0

    .line 406
    :cond_0
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->TAG:Ljava/lang/String;

    const-string v1, "delete  scheduler is  null"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 407
    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->deleteAlert(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 385
    monitor-exit p0

    throw p1
.end method

.method private deleteAlert(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 263
    sget-object p2, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Events$DeleteAlertSucceeded;->NAME:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Events$DeleteAlertFailed;->NAME:Ljava/lang/String;

    .line 265
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->sendAlertsRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private drop(Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;)V
    .locals 0

    .line 430
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->alertStopped(Ljava/lang/String;)V

    return-void
.end method

.method private fireOnAlertStarted(Ljava/lang/String;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->alertListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$IAlertListener;

    .line 275
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$IAlertListener;->onAlertStarted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized getActiveAlerts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->activeAlerts:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getAllAlerts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 412
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->schedulers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->schedulers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;

    .line 414
    invoke-virtual {v2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;->getAlert()Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 416
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 411
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getScheduler(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;
    .locals 1

    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->schedulers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getState()Lcom/baidu/duer/dcs/devicemodule/alerts/message/AlertsStatePayload;
    .locals 6

    monitor-enter p0

    .line 434
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->schedulers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->activeAlerts:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->schedulers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;

    .line 437
    invoke-virtual {v3}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;->getAlert()Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    move-result-object v3

    .line 438
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v4, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->activeAlerts:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 441
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 444
    :cond_1
    new-instance v2, Lcom/baidu/duer/dcs/devicemodule/alerts/message/AlertsStatePayload;

    invoke-direct {v2, v0, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/AlertsStatePayload;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    .line 433
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized hasAlert(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->schedulers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private loadFromDisk()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->dataStore:Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;

    new-instance v1, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$3;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$3;-><init>(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)V

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;->readFromDisk(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;)V

    return-void
.end method

.method private sendAlertEnteredBackgroundEvent()V
    .locals 3

    .line 206
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->hasActiveAlerts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->getActiveAlerts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Events$AlertEnteredBackground;->NAME:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->sendAlertsRequest(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendAlertEnteredBackgroundEvent(Ljava/lang/String;)V
    .locals 1

    .line 202
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Events$AlertEnteredBackground;->NAME:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->sendAlertsRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendAlertEnteredForegroundEvent(Ljava/lang/String;)V
    .locals 1

    .line 214
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Events$AlertEnteredForeground;->NAME:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->sendAlertsRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendAlertsRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 234
    invoke-static {}, Lcom/baidu/duer/dcs/http/HttpConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget-object p2, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAlertsRequest-accessToken is null !,eventName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 238
    :cond_0
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    const-string v1, "ai.dueros.device_interface.alerts"

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance p1, Lcom/baidu/duer/dcs/devicemodule/alerts/message/AlertPayload;

    invoke-direct {p1, p2}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/AlertPayload;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance p2, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {p2, v0, p1}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    .line 241
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method private setAlert(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 251
    sget-object p2, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Events$SetAlertSucceeded;->NAME:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Events$SetAlertFailed;->NAME:Ljava/lang/String;

    .line 253
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->sendAlertsRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAlertListener(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$IAlertListener;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->alertListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 3

    const-string v0, "ai.dueros.device_interface.alerts"

    .line 103
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Events$AlertsState;->NAME:Ljava/lang/String;

    .line 104
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-direct {v2, v0, v1}, Lcom/baidu/duer/dcs/framework/message/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->getState()Lcom/baidu/duer/dcs/devicemodule/alerts/message/AlertsStatePayload;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/ClientContext;

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/ClientContext;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object v1
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getName()Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Directives$SetAlert;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->TAG:Ljava/lang/String;

    const-string v1, "alert-SetAlertPayload"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;

    .line 117
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->getScheduledTime()Ljava/lang/String;

    move-result-object v1

    .line 119
    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alert-scheduledTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :try_start_0
    invoke-static {v1}, Lcom/baidu/duer/dcs/util/DateFormatterUtil;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 124
    sget-object v3, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alert-ms:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v3, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alert-format:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/baidu/duer/dcs/util/CommonUtil;->formatToDataTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 127
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    .line 130
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;->getType()Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;

    move-result-object p1

    .line 132
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->hasAlert(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->getScheduler(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;->getAlert()Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getScheduledTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {v2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;->cancel()V

    .line 141
    :cond_1
    new-instance v2, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    invoke-direct {v2, v0, p1, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload$AlertType;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 142
    invoke-direct {p0, v2, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->add(Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;Z)V

    goto :goto_1

    .line 143
    :cond_2
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Directives$DeleteAlert;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->TAG:Ljava/lang/String;

    const-string v1, "alert-DeleteAlertPayload"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/alerts/message/DeleteAlertPayload;

    .line 147
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/DeleteAlertPayload;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->delete(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "Alert cannot handle the directive"

    .line 150
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNSUPPORTED_OPERATION:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized hasActiveAlerts()Z
    .locals 1

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->activeAlerts:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->activeAlerts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAlarming()Z
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->alertState:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->release()V

    .line 451
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->mediaPlayerListener:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;

    invoke-interface {v0, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    .line 452
    iput-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->mediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->schedulers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;

    .line 455
    invoke-virtual {v2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;->cancel()V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->alertListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAlertListener(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$IAlertListener;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->alertListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendAlertEnteredForegroundEvent()V
    .locals 3

    .line 218
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->hasActiveAlerts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->getActiveAlerts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 220
    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Events$AlertEnteredForeground;->NAME:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->sendAlertsRequest(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendAlertStartedEvent(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 227
    invoke-direct {p0, p2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->sendAlertEnteredBackgroundEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-direct {p0, p2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->sendAlertEnteredForegroundEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAlarmSource(Ljava/lang/String;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->alarmSource:Ljava/lang/String;

    return-void
.end method

.method public startAlert(Ljava/lang/String;)V
    .locals 2

    .line 165
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->TAG:Ljava/lang/String;

    const-string v1, "alert-startAlert"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;-><init>(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized stopActiveAlert()V
    .locals 2

    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->activeAlerts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->stopAlert(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    return-void

    .line 427
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 422
    monitor-exit p0

    throw v0
.end method

.method public stopAlert(Ljava/lang/String;)V
    .locals 2

    .line 184
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->TAG:Ljava/lang/String;

    const-string v1, "alert-stopAlert"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;-><init>(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public supportPayload()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Directives$SetAlert;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/alerts/message/SetAlertPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$Directives$DeleteAlert;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/alerts/message/DeleteAlertPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
