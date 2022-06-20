.class Lorg/xutils/common/task/c$1;
.super Ljava/lang/Object;
.source "TaskControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xutils/common/task/c;->startTasks(Lorg/xutils/common/Callback$e;[Lorg/xutils/common/task/AbsTask;)Lorg/xutils/common/Callback$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lorg/xutils/common/task/AbsTask;

.field final synthetic b:Lorg/xutils/common/Callback$e;

.field final synthetic c:Lorg/xutils/common/task/c;

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/xutils/common/task/c;[Lorg/xutils/common/task/AbsTask;Lorg/xutils/common/Callback$e;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/xutils/common/task/c$1;->c:Lorg/xutils/common/task/c;

    iput-object p2, p0, Lorg/xutils/common/task/c$1;->a:[Lorg/xutils/common/task/AbsTask;

    iput-object p3, p0, Lorg/xutils/common/task/c$1;->b:Lorg/xutils/common/Callback$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object p1, p0, Lorg/xutils/common/task/c$1;->a:[Lorg/xutils/common/task/AbsTask;

    array-length p1, p1

    iput p1, p0, Lorg/xutils/common/task/c$1;->d:I

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lorg/xutils/common/task/c$1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/xutils/common/task/c$1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lorg/xutils/common/task/c$1;->d:I

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lorg/xutils/common/task/c$1;->b:Lorg/xutils/common/Callback$e;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lorg/xutils/common/task/c$1;->b:Lorg/xutils/common/Callback$e;

    invoke-interface {v0}, Lorg/xutils/common/Callback$e;->onAllFinished()V

    :cond_0
    return-void
.end method
