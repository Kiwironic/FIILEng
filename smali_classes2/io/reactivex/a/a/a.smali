.class public final Lio/reactivex/a/a/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/ah;",
            ">;",
            "Lio/reactivex/ah;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "Lio/reactivex/ah;",
            "Lio/reactivex/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/ah;",
            ">;",
            "Lio/reactivex/ah;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/ah;",
            ">;)",
            "Lio/reactivex/ah;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ah;

    if-nez p0, :cond_0

    .line 99
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lio/reactivex/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/ah;",
            ">;)",
            "Lio/reactivex/ah;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ah;

    if-nez p0, :cond_0

    .line 88
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lio/reactivex/exceptions/a;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 108
    invoke-static {p0}, Lio/reactivex/exceptions/a;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getInitMainThreadSchedulerHandler()Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c/h<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/ah;",
            ">;",
            "Lio/reactivex/ah;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lio/reactivex/a/a/a;->a:Lio/reactivex/c/h;

    return-object v0
.end method

.method public static getOnMainThreadSchedulerHandler()Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c/h<",
            "Lio/reactivex/ah;",
            "Lio/reactivex/ah;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lio/reactivex/a/a/a;->b:Lio/reactivex/c/h;

    return-object v0
.end method

.method public static initMainThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/ah;",
            ">;)",
            "Lio/reactivex/ah;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 36
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_0
    sget-object v0, Lio/reactivex/a/a/a;->a:Lio/reactivex/c/h;

    if-nez v0, :cond_1

    .line 40
    invoke-static {p0}, Lio/reactivex/a/a/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/ah;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    invoke-static {v0, p0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/ah;

    move-result-object p0

    return-object p0
.end method

.method public static onMainThreadScheduler(Lio/reactivex/ah;)Lio/reactivex/ah;
    .locals 1

    if-nez p0, :cond_0

    .line 51
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_0
    sget-object v0, Lio/reactivex/a/a/a;->b:Lio/reactivex/c/h;

    if-nez v0, :cond_1

    return-object p0

    .line 57
    :cond_1
    invoke-static {v0, p0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ah;

    return-object p0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Lio/reactivex/a/a/a;->setInitMainThreadSchedulerHandler(Lio/reactivex/c/h;)V

    .line 81
    invoke-static {v0}, Lio/reactivex/a/a/a;->setMainThreadSchedulerHandler(Lio/reactivex/c/h;)V

    return-void
.end method

.method public static setInitMainThreadSchedulerHandler(Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/ah;",
            ">;",
            "Lio/reactivex/ah;",
            ">;)V"
        }
    .end annotation

    .line 31
    sput-object p0, Lio/reactivex/a/a/a;->a:Lio/reactivex/c/h;

    return-void
.end method

.method public static setMainThreadSchedulerHandler(Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h<",
            "Lio/reactivex/ah;",
            "Lio/reactivex/ah;",
            ">;)V"
        }
    .end annotation

    .line 46
    sput-object p0, Lio/reactivex/a/a/a;->b:Lio/reactivex/c/h;

    return-void
.end method
