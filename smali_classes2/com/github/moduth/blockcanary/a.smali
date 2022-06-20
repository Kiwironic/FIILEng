.class public final Lcom/github/moduth/blockcanary/a;
.super Ljava/lang/Object;
.source "BlockCanary.java"


# static fields
.field private static final a:Ljava/lang/String; = "BlockCanary"

.field private static b:Lcom/github/moduth/blockcanary/a;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private c:Lcom/github/moduth/blockcanary/c;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "File-IO"

    .line 151
    invoke-static {v0}, Lcom/github/moduth/blockcanary/a;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/github/moduth/blockcanary/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/github/moduth/blockcanary/a;->d:Z

    .line 45
    invoke-static {}, Lcom/github/moduth/blockcanary/b;->get()Lcom/github/moduth/blockcanary/b;

    move-result-object v0

    invoke-static {v0}, Lcom/github/moduth/blockcanary/c;->setIBlockCanaryContext(Lcom/github/moduth/blockcanary/h;)V

    .line 46
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->get()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iput-object v0, p0, Lcom/github/moduth/blockcanary/a;->c:Lcom/github/moduth/blockcanary/c;

    .line 47
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/a;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 168
    new-instance v0, Lcom/github/moduth/blockcanary/i;

    invoke-direct {v0, p0}, Lcom/github/moduth/blockcanary/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 134
    invoke-static {}, Lcom/github/moduth/blockcanary/b;->get()Lcom/github/moduth/blockcanary/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/b;->isNeedDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.github.moduth.blockcanary.ui.c"

    .line 139
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 143
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/github/moduth/blockcanary/a;->c:Lcom/github/moduth/blockcanary/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/moduth/blockcanary/l;

    invoke-virtual {v2, v0}, Lcom/github/moduth/blockcanary/c;->setOnBlockEventInterceptor(Lcom/github/moduth/blockcanary/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BlockCanary"

    const-string v2, "initNotification: "

    .line 146
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/github/moduth/blockcanary/a;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 164
    sget-object v0, Lcom/github/moduth/blockcanary/a;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 155
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 159
    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 174
    new-instance v0, Lcom/github/moduth/blockcanary/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/moduth/blockcanary/a$1;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {v0}, Lcom/github/moduth/blockcanary/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static get()Lcom/github/moduth/blockcanary/a;
    .locals 2

    .line 69
    sget-object v0, Lcom/github/moduth/blockcanary/a;->b:Lcom/github/moduth/blockcanary/a;

    if-nez v0, :cond_1

    .line 70
    const-class v0, Lcom/github/moduth/blockcanary/a;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/github/moduth/blockcanary/a;->b:Lcom/github/moduth/blockcanary/a;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/github/moduth/blockcanary/a;

    invoke-direct {v1}, Lcom/github/moduth/blockcanary/a;-><init>()V

    sput-object v1, Lcom/github/moduth/blockcanary/a;->b:Lcom/github/moduth/blockcanary/a;

    .line 74
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lcom/github/moduth/blockcanary/a;->b:Lcom/github/moduth/blockcanary/a;

    return-object v0
.end method

.method public static install(Landroid/content/Context;Lcom/github/moduth/blockcanary/b;)Lcom/github/moduth/blockcanary/a;
    .locals 1

    .line 58
    invoke-static {p0, p1}, Lcom/github/moduth/blockcanary/b;->init(Landroid/content/Context;Lcom/github/moduth/blockcanary/b;)V

    .line 59
    const-class p1, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {}, Lcom/github/moduth/blockcanary/b;->get()Lcom/github/moduth/blockcanary/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/b;->isNeedDisplay()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/github/moduth/blockcanary/a;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 60
    invoke-static {}, Lcom/github/moduth/blockcanary/a;->get()Lcom/github/moduth/blockcanary/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isMonitorDurationEnd()Z
    .locals 4

    .line 126
    invoke-static {}, Lcom/github/moduth/blockcanary/b;->get()Lcom/github/moduth/blockcanary/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BlockCanary_StartTime"

    const-wide/16 v2, 0x0

    .line 127
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 129
    invoke-static {}, Lcom/github/moduth/blockcanary/b;->get()Lcom/github/moduth/blockcanary/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/b;->getConfigDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recordStartTime()V
    .locals 4

    .line 113
    invoke-static {}, Lcom/github/moduth/blockcanary/b;->get()Lcom/github/moduth/blockcanary/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BlockCanary_StartTime"

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/github/moduth/blockcanary/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/github/moduth/blockcanary/a;->d:Z

    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/a;->c:Lcom/github/moduth/blockcanary/c;

    iget-object v1, v1, Lcom/github/moduth/blockcanary/c;->a:Lcom/github/moduth/blockcanary/k;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/github/moduth/blockcanary/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/github/moduth/blockcanary/a;->d:Z

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 96
    iget-object v0, p0, Lcom/github/moduth/blockcanary/a;->c:Lcom/github/moduth/blockcanary/c;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/o;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/o;->stop()V

    .line 97
    iget-object v0, p0, Lcom/github/moduth/blockcanary/a;->c:Lcom/github/moduth/blockcanary/c;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/f;->stop()V

    :cond_0
    return-void
.end method

.method public upload()V
    .locals 0

    .line 105
    invoke-static {}, Lcom/github/moduth/blockcanary/p;->forceZipLogAndUpload()V

    return-void
.end method
