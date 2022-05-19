.class public Lcom/github/moduth/blockcanary/c;
.super Ljava/lang/Object;
.source "BlockCanaryCore.java"


# static fields
.field private static d:Lcom/github/moduth/blockcanary/c;

.field private static e:Lcom/github/moduth/blockcanary/h;


# instance fields
.field public a:Lcom/github/moduth/blockcanary/k;

.field public b:Lcom/github/moduth/blockcanary/o;

.field public c:Lcom/github/moduth/blockcanary/f;

.field private f:Lcom/github/moduth/blockcanary/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/github/moduth/blockcanary/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lcom/github/moduth/blockcanary/c;->e:Lcom/github/moduth/blockcanary/h;

    .line 41
    invoke-interface {v2}, Lcom/github/moduth/blockcanary/h;->getConfigDumpIntervalMillis()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/github/moduth/blockcanary/o;-><init>(Ljava/lang/Thread;J)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/o;

    .line 42
    new-instance v0, Lcom/github/moduth/blockcanary/f;

    sget-object v1, Lcom/github/moduth/blockcanary/c;->e:Lcom/github/moduth/blockcanary/h;

    invoke-interface {v1}, Lcom/github/moduth/blockcanary/h;->getConfigDumpIntervalMillis()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/github/moduth/blockcanary/f;-><init>(J)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    .line 44
    new-instance v0, Lcom/github/moduth/blockcanary/k;

    new-instance v1, Lcom/github/moduth/blockcanary/c$1;

    invoke-direct {v1, p0}, Lcom/github/moduth/blockcanary/c$1;-><init>(Lcom/github/moduth/blockcanary/c;)V

    .line 67
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->getContext()Lcom/github/moduth/blockcanary/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/moduth/blockcanary/h;->getConfigBlockThreshold()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/github/moduth/blockcanary/k;-><init>(Lcom/github/moduth/blockcanary/d;J)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/c;->setMainLooperPrinter(Lcom/github/moduth/blockcanary/k;)V

    .line 68
    invoke-static {}, Lcom/github/moduth/blockcanary/j;->cleanOldFiles()V

    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/c;)Lcom/github/moduth/blockcanary/l;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/github/moduth/blockcanary/c;->f:Lcom/github/moduth/blockcanary/l;

    return-object p0
.end method

.method public static get()Lcom/github/moduth/blockcanary/c;
    .locals 2

    .line 77
    sget-object v0, Lcom/github/moduth/blockcanary/c;->d:Lcom/github/moduth/blockcanary/c;

    if-nez v0, :cond_1

    .line 78
    const-class v0, Lcom/github/moduth/blockcanary/c;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/github/moduth/blockcanary/c;->d:Lcom/github/moduth/blockcanary/c;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/github/moduth/blockcanary/c;

    invoke-direct {v1}, Lcom/github/moduth/blockcanary/c;-><init>()V

    sput-object v1, Lcom/github/moduth/blockcanary/c;->d:Lcom/github/moduth/blockcanary/c;

    .line 82
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 84
    :cond_1
    :goto_0
    sget-object v0, Lcom/github/moduth/blockcanary/c;->d:Lcom/github/moduth/blockcanary/c;

    return-object v0
.end method

.method public static getContext()Lcom/github/moduth/blockcanary/h;
    .locals 1

    .line 97
    sget-object v0, Lcom/github/moduth/blockcanary/c;->e:Lcom/github/moduth/blockcanary/h;

    return-object v0
.end method

.method public static setIBlockCanaryContext(Lcom/github/moduth/blockcanary/h;)V
    .locals 0

    .line 93
    sput-object p0, Lcom/github/moduth/blockcanary/c;->e:Lcom/github/moduth/blockcanary/h;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 117
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->getContext()Lcom/github/moduth/blockcanary/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/moduth/blockcanary/h;->getConfigBlockThreshold()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public setMainLooperPrinter(Lcom/github/moduth/blockcanary/k;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/github/moduth/blockcanary/c;->a:Lcom/github/moduth/blockcanary/k;

    return-void
.end method

.method public setOnBlockEventInterceptor(Lcom/github/moduth/blockcanary/l;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/github/moduth/blockcanary/c;->f:Lcom/github/moduth/blockcanary/l;

    return-void
.end method
