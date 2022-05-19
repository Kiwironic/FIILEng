.class public Lcom/alibaba/mtl/log/d/s;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/log/d/s$a;
    }
.end annotation


# static fields
.field private static G:I = 0x1

.field private static H:I = 0x3

.field private static I:I = 0xa

.field private static J:I = 0x3c

.field public static a:Lcom/alibaba/mtl/log/d/s;

.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/log/d/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/mtl/log/d/s;->b:Landroid/os/HandlerThread;

    .line 92
    iget-object v0, p0, Lcom/alibaba/mtl/log/d/s;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance v0, Lcom/alibaba/mtl/log/d/s$1;

    iget-object v1, p0, Lcom/alibaba/mtl/log/d/s;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/mtl/log/d/s$1;-><init>(Lcom/alibaba/mtl/log/d/s;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/mtl/log/d/s;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/mtl/log/d/s;
    .locals 2

    const-class v0, Lcom/alibaba/mtl/log/d/s;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/alibaba/mtl/log/d/s;->a:Lcom/alibaba/mtl/log/d/s;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/alibaba/mtl/log/d/s;

    invoke-direct {v1}, Lcom/alibaba/mtl/log/d/s;-><init>()V

    sput-object v1, Lcom/alibaba/mtl/log/d/s;->a:Lcom/alibaba/mtl/log/d/s;

    .line 87
    :cond_0
    sget-object v1, Lcom/alibaba/mtl/log/d/s;->a:Lcom/alibaba/mtl/log/d/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 6

    const-class v0, Lcom/alibaba/mtl/log/d/s;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/alibaba/mtl/log/d/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 78
    sget v1, Lcom/alibaba/mtl/log/d/s;->G:I

    sget v2, Lcom/alibaba/mtl/log/d/s;->H:I

    sget v3, Lcom/alibaba/mtl/log/d/s;->I:I

    sget v4, Lcom/alibaba/mtl/log/d/s;->J:I

    const/16 v5, 0x1f4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/alibaba/mtl/log/d/s;->a(IIIII)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lcom/alibaba/mtl/log/d/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    :cond_0
    sget-object v1, Lcom/alibaba/mtl/log/d/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0

    throw v1
.end method

.method private static a(IIIII)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    if-lez p4, :cond_0

    .line 67
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_0

    .line 71
    :goto_1
    new-instance v8, Lcom/alibaba/mtl/log/d/s$a;

    invoke-direct {v8, p0}, Lcom/alibaba/mtl/log/d/s$a;-><init>(I)V

    .line 72
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v4, p3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 19
    sget-object v0, Lcom/alibaba/mtl/log/d/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 19
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;J)V
    .locals 1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mtl/log/d/s;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 111
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    iget-object p2, p0, Lcom/alibaba/mtl/log/d/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/b/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 129
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/alibaba/mtl/log/d/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/alibaba/mtl/log/d/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
