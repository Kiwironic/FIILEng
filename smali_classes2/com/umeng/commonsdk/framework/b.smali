.class Lcom/umeng/commonsdk/framework/b;
.super Ljava/lang/Object;
.source "UMNetWorkSender.java"

# interfaces
.implements Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/framework/b$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/HandlerThread; = null

.field private static b:Landroid/os/Handler; = null

.field private static c:Landroid/os/Handler; = null

.field private static final d:I = 0xc8

.field private static final e:I = 0x111

.field private static final f:I = 0x112

.field private static final g:I = 0x200

.field private static final h:I = 0x301

.field private static i:Lcom/umeng/commonsdk/framework/b$a; = null

.field private static j:Landroid/net/ConnectivityManager; = null

.field private static k:Landroid/net/NetworkInfo; = null

.field private static l:Landroid/content/IntentFilter; = null

.field private static m:Z = false

.field private static n:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/commonsdk/framework/UMSenderStateNotify;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/lang/Object; = null

.field private static final p:Ljava/lang/String; = "report_policy"

.field private static final q:Ljava/lang/String; = "report_interval"

.field private static r:Z = false

.field private static final s:I = 0x3a98

.field private static final t:I = 0xf

.field private static final u:I = 0x5a

.field private static v:I = 0x3a98

.field private static w:Ljava/lang/Object;

.field private static x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/framework/b;->o:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/framework/b;->w:Ljava/lang/Object;

    .line 166
    new-instance v0, Lcom/umeng/commonsdk/framework/b$1;

    invoke-direct {v0}, Lcom/umeng/commonsdk/framework/b$1;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/framework/b;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    sput-object v1, Lcom/umeng/commonsdk/framework/b;->j:Landroid/net/ConnectivityManager;

    .line 224
    sput-object p2, Lcom/umeng/commonsdk/framework/b;->c:Landroid/os/Handler;

    .line 226
    :try_start_0
    sget-object p2, Lcom/umeng/commonsdk/framework/b;->a:Landroid/os/HandlerThread;

    if-nez p2, :cond_3

    .line 228
    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "NetWorkSender"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/umeng/commonsdk/framework/b;->a:Landroid/os/HandlerThread;

    .line 229
    sget-object p2, Lcom/umeng/commonsdk/framework/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 230
    sget-object p2, Lcom/umeng/commonsdk/framework/b;->i:Lcom/umeng/commonsdk/framework/b$a;

    if-nez p2, :cond_0

    .line 231
    new-instance p2, Lcom/umeng/commonsdk/framework/b$a;

    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getEnvelopeDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/umeng/commonsdk/framework/b$a;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/umeng/commonsdk/framework/b;->i:Lcom/umeng/commonsdk/framework/b$a;

    .line 232
    sget-object p2, Lcom/umeng/commonsdk/framework/b;->i:Lcom/umeng/commonsdk/framework/b$a;

    invoke-virtual {p2}, Lcom/umeng/commonsdk/framework/b$a;->startWatching()V

    const-string p2, "--->>> FileMonitor has already started!"

    .line 233
    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    :cond_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 236
    invoke-static {v0, p2}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 238
    sget-object p2, Lcom/umeng/commonsdk/framework/b;->j:Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_1

    .line 239
    sget-object p2, Lcom/umeng/commonsdk/framework/b;->l:Landroid/content/IntentFilter;

    if-nez p2, :cond_1

    .line 240
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    sput-object p2, Lcom/umeng/commonsdk/framework/b;->l:Landroid/content/IntentFilter;

    .line 241
    sget-object p2, Lcom/umeng/commonsdk/framework/b;->l:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    sget-object p2, Lcom/umeng/commonsdk/framework/b;->x:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_1

    .line 243
    sget-object p2, Lcom/umeng/commonsdk/framework/b;->x:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/umeng/commonsdk/framework/b;->l:Landroid/content/IntentFilter;

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/umeng/commonsdk/framework/b;->m()V

    .line 252
    sget-object p2, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    if-nez p2, :cond_2

    .line 253
    new-instance p2, Lcom/umeng/commonsdk/framework/b$2;

    sget-object v0, Lcom/umeng/commonsdk/framework/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/umeng/commonsdk/framework/b$2;-><init>(Lcom/umeng/commonsdk/framework/b;Landroid/os/Looper;)V

    sput-object p2, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    .line 283
    :cond_2
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object p2

    const-string v0, "report_policy"

    invoke-virtual {p2, v0, p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    .line 284
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object p2

    const-string v0, "report_interval"

    invoke-virtual {p2, v0, p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 287
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    .line 32
    sput-object p0, Lcom/umeng/commonsdk/framework/b;->k:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method static synthetic a(I)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/b;->c(I)V

    return-void
.end method

.method private static a(II)V
    .locals 3

    .line 421
    sget-boolean v0, Lcom/umeng/commonsdk/framework/b;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 422
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 423
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 424
    iput p0, v0, Landroid/os/Message;->what:I

    .line 425
    sget-object p0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private static a(IJ)V
    .locals 3

    .line 393
    sget-boolean v0, Lcom/umeng/commonsdk/framework/b;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 395
    iput p0, v0, Landroid/os/Message;->what:I

    const-string p0, "MobclickRT"

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--->>> sendMsgDelayed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    sget-object p0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/umeng/commonsdk/framework/UMSenderStateNotify;)V
    .locals 3

    .line 83
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/framework/b;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/umeng/commonsdk/framework/b;->n:Ljava/util/ArrayList;

    :cond_0
    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 90
    :goto_0
    sget-object v2, Lcom/umeng/commonsdk/framework/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 91
    sget-object v2, Lcom/umeng/commonsdk/framework/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_1

    const-string p0, "MobclickRT"

    const-string v1, "--->>> addConnStateObserver: input item has exist."

    .line 92
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_2
    :try_start_2
    sget-object v1, Lcom/umeng/commonsdk/framework/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 99
    :try_start_3
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 101
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static a()Z
    .locals 2

    .line 105
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-boolean v1, Lcom/umeng/commonsdk/framework/b;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 32
    sput-boolean p0, Lcom/umeng/commonsdk/framework/b;->m:Z

    return p0
.end method

.method public static b()I
    .locals 2

    .line 111
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    sget v1, Lcom/umeng/commonsdk/framework/b;->v:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(I)V
    .locals 1

    .line 367
    sget-boolean v0, Lcom/umeng/commonsdk/framework/b;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 370
    iput p0, v0, Landroid/os/Message;->what:I

    .line 371
    sget-object p0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method private static c(I)V
    .locals 1

    .line 381
    sget-boolean v0, Lcom/umeng/commonsdk/framework/b;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 383
    iput p0, v0, Landroid/os/Message;->what:I

    .line 384
    sget-object p0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    const/16 v0, 0x111

    .line 405
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/b;->b(I)V

    return-void
.end method

.method public static e()V
    .locals 2

    const/16 v0, 0x112

    const/16 v1, 0xbb8

    .line 431
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/framework/b;->a(II)V

    return-void
.end method

.method static synthetic f()Landroid/net/ConnectivityManager;
    .locals 1

    .line 32
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->j:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic g()Landroid/net/NetworkInfo;
    .locals 1

    .line 32
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->k:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Object;
    .locals 1

    .line 32
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i()Ljava/util/ArrayList;
    .locals 1

    .line 32
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->q()V

    return-void
.end method

.method static synthetic k()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->p()V

    return-void
.end method

.method static synthetic l()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->o()V

    return-void
.end method

.method private m()V
    .locals 6

    .line 117
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "report_policy"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "11"

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MobclickRT"

    const-string v2, "--->>> switch to report_policy 11"

    .line 121
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 122
    sput-boolean v1, Lcom/umeng/commonsdk/framework/b;->r:Z

    const/16 v1, 0x3a98

    .line 123
    sput v1, Lcom/umeng/commonsdk/framework/b;->v:I

    .line 124
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "report_interval"

    const-string v4, "15"

    invoke-static {v2, v3, v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "MobclickRT"

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--->>> set report_interval value to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit16 v2, v2, 0x3e8

    .line 130
    sput v2, Lcom/umeng/commonsdk/framework/b;->v:I

    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    sput v1, Lcom/umeng/commonsdk/framework/b;->v:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 133
    sput-boolean v1, Lcom/umeng/commonsdk/framework/b;->r:Z

    .line 135
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static n()V
    .locals 2

    .line 295
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->a:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 296
    sput-object v1, Lcom/umeng/commonsdk/framework/b;->a:Landroid/os/HandlerThread;

    .line 298
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 299
    sput-object v1, Lcom/umeng/commonsdk/framework/b;->b:Landroid/os/Handler;

    .line 301
    :cond_1
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 302
    sput-object v1, Lcom/umeng/commonsdk/framework/b;->c:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method private static o()V
    .locals 4

    .line 308
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/framework/b;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 310
    sget-object v1, Lcom/umeng/commonsdk/framework/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 313
    sget-object v3, Lcom/umeng/commonsdk/framework/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;

    invoke-interface {v3}, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;->onSenderIdle()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static p()V
    .locals 0

    return-void
.end method

.method private static q()V
    .locals 6

    const-string v0, "--->>> handleProcessNext: Enter..."

    .line 468
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 471
    sget-boolean v0, Lcom/umeng/commonsdk/framework/b;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 476
    :try_start_0
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->envelopeFileNumber(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "--->>> The envelope file exists."

    .line 477
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 478
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->envelopeFileNumber(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    const-string v1, "--->>> Number of envelope files is greater than 200, remove old files first."

    .line 479
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 480
    invoke-static {v0, v2}, Lcom/umeng/commonsdk/framework/UMFrUtils;->removeRedundantEnvelopeFiles(Landroid/content/Context;I)V

    .line 483
    :cond_1
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getEnvelopeFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 485
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>> Ready to send envelope file ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    const-string v3, "MobclickRT"

    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--->>> send envelope file [ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v2, Lcom/umeng/commonsdk/statistics/c;

    invoke-direct {v2, v0}, Lcom/umeng/commonsdk/statistics/c;-><init>(Landroid/content/Context;)V

    .line 492
    invoke-virtual {v2, v1}, Lcom/umeng/commonsdk/statistics/c;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "--->>> Send envelope file success, delete it."

    .line 494
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 496
    invoke-static {v1}, Lcom/umeng/commonsdk/framework/UMFrUtils;->removeEnvelopeFile(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "--->>> Failed to delete already processed file. We try again after delete failed."

    .line 497
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 498
    invoke-static {v1}, Lcom/umeng/commonsdk/framework/UMFrUtils;->removeEnvelopeFile(Ljava/io/File;)Z

    :cond_2
    const/16 v1, 0x111

    .line 506
    invoke-static {v1}, Lcom/umeng/commonsdk/framework/b;->c(I)V

    return-void

    :cond_3
    const-string v1, "--->>> Send envelope file failed, abandon and wait next trigger!"

    .line 502
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    return-void

    .line 517
    :cond_4
    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 519
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 142
    sget-object v0, Lcom/umeng/commonsdk/framework/b;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "report_policy"

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "11"

    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MobclickRT"

    const-string v2, "--->>> switch to report_policy 11"

    .line 146
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 147
    sput-boolean v1, Lcom/umeng/commonsdk/framework/b;->r:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 151
    sput-boolean v1, Lcom/umeng/commonsdk/framework/b;->r:Z

    :cond_1
    :goto_0
    const-string v1, "report_interval"

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "MobclickRT"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--->>> set report_interval value to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xf

    if-lt p1, p2, :cond_3

    const/16 p2, 0x5a

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit16 p1, p1, 0x3e8

    .line 160
    sput p1, Lcom/umeng/commonsdk/framework/b;->v:I

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x3a98

    .line 158
    sput p1, Lcom/umeng/commonsdk/framework/b;->v:I

    .line 163
    :cond_4
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
