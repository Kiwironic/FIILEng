.class Lcom/alibaba/mtl/log/c/e;
.super Ljava/lang/Object;
.source "TaskExecutorExtend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/log/c/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/mtl/log/c/e;

.field private static a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/log/c/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/mtl/log/c/e;
    .locals 2

    const-class v0, Lcom/alibaba/mtl/log/c/e;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/alibaba/mtl/log/c/e;->a:Lcom/alibaba/mtl/log/c/e;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/alibaba/mtl/log/c/e;

    invoke-direct {v1}, Lcom/alibaba/mtl/log/c/e;-><init>()V

    sput-object v1, Lcom/alibaba/mtl/log/c/e;->a:Lcom/alibaba/mtl/log/c/e;

    .line 34
    :cond_0
    sget-object v1, Lcom/alibaba/mtl/log/c/e;->a:Lcom/alibaba/mtl/log/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const-class v0, Lcom/alibaba/mtl/log/c/e;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/alibaba/mtl/log/c/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 25
    new-instance v2, Lcom/alibaba/mtl/log/c/e$a;

    invoke-direct {v2}, Lcom/alibaba/mtl/log/c/e$a;-><init>()V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/alibaba/mtl/log/c/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    :cond_0
    sget-object v1, Lcom/alibaba/mtl/log/c/e;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 10
    sget-object v0, Lcom/alibaba/mtl/log/c/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 41
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/log/c/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
