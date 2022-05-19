.class public Lcom/umeng/commonsdk/framework/c;
.super Ljava/lang/Object;
.source "UMWorkDispatchImpl.java"


# static fields
.field public static final a:Ljava/lang/String; = "content"

.field public static final b:Ljava/lang/String; = "header"

.field public static final c:Ljava/lang/String; = "exception"

.field private static d:Landroid/os/HandlerThread; = null

.field private static e:Landroid/os/Handler; = null

.field private static f:Lcom/umeng/commonsdk/framework/b; = null

.field private static g:Ljava/lang/Object; = null

.field private static final h:I = 0x300

.field private static final i:I = 0x301

.field private static final j:I = 0x302

.field private static final k:I = 0x310


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/framework/c;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 268
    sget-object v0, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x310

    .line 270
    iput v1, v0, Landroid/os/Message;->what:I

    .line 271
    sget-object v1, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static a(J)V
    .locals 3

    .line 162
    sget-object v0, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    const/16 v1, 0x302

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MobclickRT"

    const-string p1, "--->>> MSG_DELAY_PROCESS has exist. do nothing."

    .line 165
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MobclickRT"

    const-string v2, "--->>> MSG_DELAY_PROCESS not exist. send it."

    .line 168
    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 170
    iput v1, v0, Landroid/os/Message;->what:I

    .line 171
    sget-object v1, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->registerAppContext(Landroid/content/Context;)V

    .line 62
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->registerCallback(ILcom/umeng/commonsdk/framework/UMLogDataProtocol;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 65
    :cond_1
    sget-object p2, Lcom/umeng/commonsdk/framework/c;->d:Landroid/os/HandlerThread;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    if-nez p2, :cond_3

    .line 66
    :cond_2
    invoke-static {}, Lcom/umeng/commonsdk/framework/c;->e()V

    .line 70
    :cond_3
    :try_start_0
    sget-object p2, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 71
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance()Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 72
    sget-object p2, Lcom/umeng/commonsdk/framework/c;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    sget-object v0, Lcom/umeng/commonsdk/framework/c;->f:Lcom/umeng/commonsdk/framework/b;

    if-nez v0, :cond_4

    .line 74
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->syncLegacyEnvelopeIfNeeded(Landroid/content/Context;)V

    .line 75
    new-instance v0, Lcom/umeng/commonsdk/framework/b;

    sget-object v1, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/umeng/commonsdk/framework/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v0, Lcom/umeng/commonsdk/framework/c;->f:Lcom/umeng/commonsdk/framework/b;

    .line 77
    :cond_4
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 80
    :cond_5
    :goto_0
    sget-object p0, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    const/16 p2, 0x300

    .line 81
    iput p2, p0, Landroid/os/Message;->what:I

    .line 82
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 84
    iput-object p3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    sget-object p1, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 88
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p0, "--->>> Context or UMLogDataProtocol parameter cannot be null!"

    .line 58
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/os/Message;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/c;->b(Landroid/os/Message;)V

    return-void
.end method

.method public static a(Lcom/umeng/commonsdk/framework/UMSenderStateNotify;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/umeng/commonsdk/framework/c;->f:Lcom/umeng/commonsdk/framework/b;

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/b;->a(Lcom/umeng/commonsdk/framework/UMSenderStateNotify;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(I)Z
    .locals 2

    const-class v0, Lcom/umeng/commonsdk/framework/c;

    monitor-enter v0

    .line 226
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 227
    monitor-exit v0

    return p0

    .line 229
    :cond_0
    :try_start_1
    sget-object v1, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 225
    monitor-exit v0

    throw p0
.end method

.method static synthetic b()V
    .locals 0

    .line 22
    invoke-static {}, Lcom/umeng/commonsdk/framework/c;->d()V

    return-void
.end method

.method private static b(Landroid/os/Message;)V
    .locals 4

    .line 234
    iget v0, p0, Landroid/os/Message;->arg1:I

    .line 235
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->eventType2ModuleName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getCallbackFromModuleName(Ljava/lang/String;)Lcom/umeng/commonsdk/framework/UMLogDataProtocol;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->>> dispatch:handleEvent: call back workEvent with msg type [ 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 240
    invoke-interface {v1, p0, v0}, Lcom/umeng/commonsdk/framework/UMLogDataProtocol;->workEvent(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method static synthetic c()V
    .locals 0

    .line 22
    invoke-static {}, Lcom/umeng/commonsdk/framework/c;->g()V

    return-void
.end method

.method private static d()V
    .locals 6

    const-string v0, "--->>> delayProcess Enter..."

    .line 104
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    const-string v0, "MobclickRT"

    const-string v1, "--->>> delayProcess Enter..."

    .line 105
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->maxDataSpace(Landroid/content/Context;)J

    move-result-wide v1

    const-string v3, "analytics"

    .line 114
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getCallbackFromModuleName(Ljava/lang/String;)Lcom/umeng/commonsdk/framework/UMLogDataProtocol;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 123
    :try_start_0
    invoke-interface {v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMLogDataProtocol;->setupReportData(J)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "MobclickRT"

    const-string v2, "--->>> analyticsCB.setupReportData() return null"

    .line 126
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    .line 131
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "header"

    .line 132
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "content"

    .line 133
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 137
    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :try_start_1
    const-string v2, "exception"

    .line 140
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MobclickRT"

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--->>> autoProcess: Build envelope error code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "exception"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :try_start_2
    const-string v2, "MobclickRT"

    const-string v4, "--->>> autoProcess: removeCacheData ... "

    .line 148
    invoke-static {v2, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-interface {v3, v1}, Lcom/umeng/commonsdk/framework/UMLogDataProtocol;->removeCacheData(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 156
    :goto_0
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 3

    const-class v0, Lcom/umeng/commonsdk/framework/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "--->>> Dispatch: init Enter..."

    .line 177
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    sget-object v1, Lcom/umeng/commonsdk/framework/c;->d:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 180
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "work_thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/umeng/commonsdk/framework/c;->d:Landroid/os/HandlerThread;

    .line 181
    sget-object v1, Lcom/umeng/commonsdk/framework/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 182
    sget-object v1, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Lcom/umeng/commonsdk/framework/c$1;

    sget-object v2, Lcom/umeng/commonsdk/framework/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/commonsdk/framework/c$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 212
    :try_start_2
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v1, "--->>> Dispatch: init Exit..."

    .line 214
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 176
    monitor-exit v0

    throw v1
.end method

.method private static f()V
    .locals 2

    .line 245
    sget-object v0, Lcom/umeng/commonsdk/framework/c;->d:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    sput-object v1, Lcom/umeng/commonsdk/framework/c;->d:Landroid/os/HandlerThread;

    .line 248
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 249
    sput-object v1, Lcom/umeng/commonsdk/framework/c;->e:Landroid/os/Handler;

    .line 252
    :cond_1
    sget-object v0, Lcom/umeng/commonsdk/framework/c;->f:Lcom/umeng/commonsdk/framework/b;

    if-eqz v0, :cond_2

    .line 253
    sput-object v1, Lcom/umeng/commonsdk/framework/c;->f:Lcom/umeng/commonsdk/framework/b;

    :cond_2
    return-void
.end method

.method private static g()V
    .locals 1

    .line 259
    sget-object v0, Lcom/umeng/commonsdk/framework/c;->f:Lcom/umeng/commonsdk/framework/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/c;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->c()V

    const-string v0, "--->>> handleQuit: Quit dispatch thread."

    .line 261
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 262
    sget-object v0, Lcom/umeng/commonsdk/framework/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 263
    invoke-static {}, Lcom/umeng/commonsdk/framework/c;->f()V

    :cond_0
    return-void
.end method
