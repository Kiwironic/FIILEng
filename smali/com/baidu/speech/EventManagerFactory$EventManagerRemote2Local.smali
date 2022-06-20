.class Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/speech/EventManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/EventManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EventManagerRemote2Local"
.end annotation


# instance fields
.field final conn:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;

.field executor:Ljava/util/concurrent/ExecutorService;

.field private mLis:Lcom/baidu/speech/EventListener;

.field private name:Ljava/lang/String;

.field private remoteEM:Lcom/baidu/speech/aidl/EventManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;

    invoke-direct {v0, p0}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$1;-><init>(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)V

    iput-object v0, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->conn:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Lcom/baidu/speech/aidl/EventManager;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->remoteEM:Lcom/baidu/speech/aidl/EventManager;

    return-object p0
.end method

.method static synthetic access$002(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;Lcom/baidu/speech/aidl/EventManager;)Lcom/baidu/speech/aidl/EventManager;
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->remoteEM:Lcom/baidu/speech/aidl/EventManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;)Lcom/baidu/speech/EventListener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->mLis:Lcom/baidu/speech/EventListener;

    return-object p0
.end method


# virtual methods
.method public registerListener(Lcom/baidu/speech/EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->mLis:Lcom/baidu/speech/EventListener;

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->context:Landroid/content/Context;

    const-class v4, Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->conn:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    sget-object v0, Lcom/baidu/speech/asr/SpeechConstant;->ASR_START:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/baidu/speech/asr/SpeechConstant;->ASR_KWS_LOAD_ENGINE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/baidu/speech/asr/SpeechConstant;->WAKEUP_START:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/baidu/speech/EventManagerFactory;->access$502(Z)Z

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/baidu/speech/asr/SpeechConstant;->ASR_KWS_LOAD_ENGINE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/baidu/speech/EventManagerFactory;->access$202(Z)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/baidu/speech/EventManagerFactory;->access$402(Z)Z

    :cond_4
    :goto_2
    new-instance v7, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v5

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local$2;-><init>(Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setRemoteEM(Lcom/baidu/speech/aidl/EventManager;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->remoteEM:Lcom/baidu/speech/aidl/EventManager;

    return-void
.end method

.method public unregisterListener(Lcom/baidu/speech/EventListener;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/speech/EventManagerFactory$EventManagerRemote2Local;->mLis:Lcom/baidu/speech/EventListener;

    return-void
.end method
