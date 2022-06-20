.class public Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolExector;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "CommonThreadPoolExector.java"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final KEEP_ALIVE:I = 0x1

.field private static final MAXIMUM_POOL_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget v0, Lcom/baidu/duer/dcs/duerlink/threadpool/RunTimeConstant;->CURRENT_PROCESSOR_COUNT:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolExector;->CORE_POOL_SIZE:I

    .line 28
    sget v0, Lcom/baidu/duer/dcs/duerlink/threadpool/RunTimeConstant;->CURRENT_PROCESSOR_COUNT:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolExector;->MAXIMUM_POOL_SIZE:I

    return-void
.end method

.method constructor <init>(IIILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p4, p5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    int-to-long p3, p3

    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-super {p0, p3, p4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    invoke-super {p0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 32
    sget v0, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolExector;->CORE_POOL_SIZE:I

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-super {p0, v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    sget p1, Lcom/baidu/duer/dcs/duerlink/threadpool/CommonThreadPoolExector;->MAXIMUM_POOL_SIZE:I

    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected terminated()V
    .locals 0

    .line 52
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->terminated()V

    return-void
.end method
