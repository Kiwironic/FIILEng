.class public final Lio/reactivex/f/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/f/b$b;,
        Lio/reactivex/f/b$h;,
        Lio/reactivex/f/b$f;,
        Lio/reactivex/f/b$c;,
        Lio/reactivex/f/b$e;,
        Lio/reactivex/f/b$d;,
        Lio/reactivex/f/b$a;,
        Lio/reactivex/f/b$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/ah;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final b:Lio/reactivex/ah;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final c:Lio/reactivex/ah;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final d:Lio/reactivex/ah;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final e:Lio/reactivex/ah;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lio/reactivex/f/b$h;

    invoke-direct {v0}, Lio/reactivex/f/b$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/e/a;->initSingleScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/ah;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/b;->a:Lio/reactivex/ah;

    .line 76
    new-instance v0, Lio/reactivex/f/b$b;

    invoke-direct {v0}, Lio/reactivex/f/b$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/e/a;->initComputationScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/ah;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/b;->b:Lio/reactivex/ah;

    .line 78
    new-instance v0, Lio/reactivex/f/b$c;

    invoke-direct {v0}, Lio/reactivex/f/b$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/e/a;->initIoScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/ah;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/b;->c:Lio/reactivex/ah;

    .line 80
    invoke-static {}, Lio/reactivex/internal/schedulers/l;->instance()Lio/reactivex/internal/schedulers/l;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/b;->d:Lio/reactivex/ah;

    .line 82
    new-instance v0, Lio/reactivex/f/b$f;

    invoke-direct {v0}, Lio/reactivex/f/b$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/e/a;->initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/ah;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/b;->e:Lio/reactivex/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static computation()Lio/reactivex/ah;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 135
    sget-object v0, Lio/reactivex/f/b;->b:Lio/reactivex/ah;

    invoke-static {v0}, Lio/reactivex/e/a;->onComputationScheduler(Lio/reactivex/ah;)Lio/reactivex/ah;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lio/reactivex/ah;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 341
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static io()Lio/reactivex/ah;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 179
    sget-object v0, Lio/reactivex/f/b;->c:Lio/reactivex/ah;

    invoke-static {v0}, Lio/reactivex/e/a;->onIoScheduler(Lio/reactivex/ah;)Lio/reactivex/ah;

    move-result-object v0

    return-object v0
.end method

.method public static newThread()Lio/reactivex/ah;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 237
    sget-object v0, Lio/reactivex/f/b;->e:Lio/reactivex/ah;

    invoke-static {v0}, Lio/reactivex/e/a;->onNewThreadScheduler(Lio/reactivex/ah;)Lio/reactivex/ah;

    move-result-object v0

    return-object v0
.end method

.method public static shutdown()V
    .locals 1

    .line 349
    invoke-static {}, Lio/reactivex/f/b;->computation()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->shutdown()V

    .line 350
    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->shutdown()V

    .line 351
    invoke-static {}, Lio/reactivex/f/b;->newThread()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->shutdown()V

    .line 352
    invoke-static {}, Lio/reactivex/f/b;->single()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->shutdown()V

    .line 353
    invoke-static {}, Lio/reactivex/f/b;->trampoline()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->shutdown()V

    .line 354
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->shutdown()V

    return-void
.end method

.method public static single()Lio/reactivex/ah;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 287
    sget-object v0, Lio/reactivex/f/b;->a:Lio/reactivex/ah;

    invoke-static {v0}, Lio/reactivex/e/a;->onSingleScheduler(Lio/reactivex/ah;)Lio/reactivex/ah;

    move-result-object v0

    return-object v0
.end method

.method public static start()V
    .locals 1

    .line 362
    invoke-static {}, Lio/reactivex/f/b;->computation()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->start()V

    .line 363
    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->start()V

    .line 364
    invoke-static {}, Lio/reactivex/f/b;->newThread()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->start()V

    .line 365
    invoke-static {}, Lio/reactivex/f/b;->single()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->start()V

    .line 366
    invoke-static {}, Lio/reactivex/f/b;->trampoline()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->start()V

    .line 367
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->start()V

    return-void
.end method

.method public static trampoline()Lio/reactivex/ah;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 198
    sget-object v0, Lio/reactivex/f/b;->d:Lio/reactivex/ah;

    return-object v0
.end method
