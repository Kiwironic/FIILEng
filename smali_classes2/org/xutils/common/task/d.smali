.class Lorg/xutils/common/task/d;
.super Lorg/xutils/common/task/AbsTask;
.source "TaskProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xutils/common/task/d$b;,
        Lorg/xutils/common/task/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/xutils/common/task/AbsTask<",
        "TResultType;>;"
    }
.end annotation


# static fields
.field static final e:Lorg/xutils/common/task/d$b;

.field static final f:Lorg/xutils/common/task/a;

.field private static final g:I = 0x3b9aca00

.field private static final h:I = 0x3b9aca01

.field private static final i:I = 0x3b9aca02

.field private static final j:I = 0x3b9aca03

.field private static final k:I = 0x3b9aca04

.field private static final l:I = 0x3b9aca05

.field private static final m:I = 0x3b9aca06

.field private static final n:I = 0x3b9aca07


# instance fields
.field private final a:Lorg/xutils/common/task/AbsTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xutils/common/task/AbsTask<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lorg/xutils/common/task/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xutils/common/task/d$b;-><init>(Lorg/xutils/common/task/d$1;)V

    sput-object v0, Lorg/xutils/common/task/d;->e:Lorg/xutils/common/task/d$b;

    .line 21
    new-instance v0, Lorg/xutils/common/task/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/xutils/common/task/a;-><init>(Z)V

    sput-object v0, Lorg/xutils/common/task/d;->f:Lorg/xutils/common/task/a;

    return-void
.end method

.method constructor <init>(Lorg/xutils/common/task/AbsTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xutils/common/task/AbsTask<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lorg/xutils/common/task/AbsTask;-><init>(Lorg/xutils/common/Callback$c;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/xutils/common/task/d;->c:Z

    .line 26
    iput-boolean v0, p0, Lorg/xutils/common/task/d;->d:Z

    .line 30
    iput-object p1, p0, Lorg/xutils/common/task/d;->a:Lorg/xutils/common/task/AbsTask;

    .line 31
    iget-object v0, p0, Lorg/xutils/common/task/d;->a:Lorg/xutils/common/task/AbsTask;

    invoke-virtual {v0, p0}, Lorg/xutils/common/task/AbsTask;->a(Lorg/xutils/common/task/d;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lorg/xutils/common/task/d;->a(Lorg/xutils/common/task/d;)V

    .line 33
    invoke-virtual {p1}, Lorg/xutils/common/task/AbsTask;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    sget-object p1, Lorg/xutils/common/task/d;->f:Lorg/xutils/common/task/a;

    .line 37
    :cond_0
    iput-object p1, p0, Lorg/xutils/common/task/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lorg/xutils/common/task/d;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lorg/xutils/common/task/d;->c:Z

    return p1
.end method

.method static synthetic b(Lorg/xutils/common/task/d;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lorg/xutils/common/task/d;->c:Z

    return p0
.end method

.method static synthetic b(Lorg/xutils/common/task/d;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lorg/xutils/common/task/d;->d:Z

    return p1
.end method

.method static synthetic c(Lorg/xutils/common/task/d;)Lorg/xutils/common/task/AbsTask;
    .locals 0

    .line 18
    iget-object p0, p0, Lorg/xutils/common/task/d;->a:Lorg/xutils/common/task/AbsTask;

    return-object p0
.end method

.method static synthetic d(Lorg/xutils/common/task/d;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lorg/xutils/common/task/d;->d:Z

    return p0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lorg/xutils/common/task/d;->b()V

    .line 43
    new-instance v0, Lorg/xutils/common/task/b;

    iget-object v1, p0, Lorg/xutils/common/task/d;->a:Lorg/xutils/common/task/AbsTask;

    .line 44
    invoke-virtual {v1}, Lorg/xutils/common/task/AbsTask;->getPriority()Lorg/xutils/common/task/Priority;

    move-result-object v1

    new-instance v2, Lorg/xutils/common/task/d$1;

    invoke-direct {v2, p0}, Lorg/xutils/common/task/d$1;-><init>(Lorg/xutils/common/task/d;)V

    invoke-direct {v0, v1, v2}, Lorg/xutils/common/task/b;-><init>(Lorg/xutils/common/task/Priority;Ljava/lang/Runnable;)V

    .line 81
    iget-object v1, p0, Lorg/xutils/common/task/d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .line 112
    sget-object v0, Lorg/xutils/common/task/d;->e:Lorg/xutils/common/task/d$b;

    new-instance v1, Lorg/xutils/common/task/d$a;

    invoke-direct {v1, p0, p2}, Lorg/xutils/common/task/d$a;-><init>(Lorg/xutils/common/task/d;[Ljava/lang/Object;)V

    const p2, 0x3b9aca05

    invoke-virtual {v0, p2, p1, p1, v1}, Lorg/xutils/common/task/d$b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 99
    sget-object p1, Lorg/xutils/common/task/AbsTask$State;->SUCCESS:Lorg/xutils/common/task/AbsTask$State;

    invoke-virtual {p0, p1}, Lorg/xutils/common/task/d;->a(Lorg/xutils/common/task/AbsTask$State;)V

    .line 100
    sget-object p1, Lorg/xutils/common/task/d;->e:Lorg/xutils/common/task/d$b;

    const v0, 0x3b9aca03

    invoke-virtual {p1, v0, p0}, Lorg/xutils/common/task/d$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .locals 3

    .line 105
    sget-object p2, Lorg/xutils/common/task/AbsTask$State;->ERROR:Lorg/xutils/common/task/AbsTask$State;

    invoke-virtual {p0, p2}, Lorg/xutils/common/task/d;->a(Lorg/xutils/common/task/AbsTask$State;)V

    .line 106
    sget-object p2, Lorg/xutils/common/task/d;->e:Lorg/xutils/common/task/d$b;

    new-instance v0, Lorg/xutils/common/task/d$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, p0, v1}, Lorg/xutils/common/task/d$a;-><init>(Lorg/xutils/common/task/d;[Ljava/lang/Object;)V

    const p1, 0x3b9aca04

    invoke-virtual {p2, p1, v0}, Lorg/xutils/common/task/d$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected a(Lorg/xutils/common/Callback$CancelledException;)V
    .locals 4

    .line 117
    sget-object v0, Lorg/xutils/common/task/AbsTask$State;->CANCELLED:Lorg/xutils/common/task/AbsTask$State;

    invoke-virtual {p0, v0}, Lorg/xutils/common/task/d;->a(Lorg/xutils/common/task/AbsTask$State;)V

    .line 118
    sget-object v0, Lorg/xutils/common/task/d;->e:Lorg/xutils/common/task/d$b;

    new-instance v1, Lorg/xutils/common/task/d$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lorg/xutils/common/task/d$a;-><init>(Lorg/xutils/common/task/d;[Ljava/lang/Object;)V

    const p1, 0x3b9aca06

    invoke-virtual {v0, p1, v1}, Lorg/xutils/common/task/d$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final a(Lorg/xutils/common/task/AbsTask$State;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lorg/xutils/common/task/AbsTask;->a(Lorg/xutils/common/task/AbsTask$State;)V

    .line 129
    iget-object v0, p0, Lorg/xutils/common/task/d;->a:Lorg/xutils/common/task/AbsTask;

    invoke-virtual {v0, p1}, Lorg/xutils/common/task/AbsTask;->a(Lorg/xutils/common/task/AbsTask$State;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 87
    sget-object v0, Lorg/xutils/common/task/AbsTask$State;->WAITING:Lorg/xutils/common/task/AbsTask$State;

    invoke-virtual {p0, v0}, Lorg/xutils/common/task/d;->a(Lorg/xutils/common/task/AbsTask$State;)V

    .line 88
    sget-object v0, Lorg/xutils/common/task/d;->e:Lorg/xutils/common/task/d$b;

    const v1, 0x3b9aca01

    invoke-virtual {v0, v1, p0}, Lorg/xutils/common/task/d$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 93
    sget-object v0, Lorg/xutils/common/task/AbsTask$State;->STARTED:Lorg/xutils/common/task/AbsTask$State;

    invoke-virtual {p0, v0}, Lorg/xutils/common/task/d;->a(Lorg/xutils/common/task/AbsTask$State;)V

    .line 94
    sget-object v0, Lorg/xutils/common/task/d;->e:Lorg/xutils/common/task/d$b;

    const v1, 0x3b9aca02

    invoke-virtual {v0, v1, p0}, Lorg/xutils/common/task/d$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 123
    sget-object v0, Lorg/xutils/common/task/d;->e:Lorg/xutils/common/task/d$b;

    const v1, 0x3b9aca07

    invoke-virtual {v0, v1, p0}, Lorg/xutils/common/task/d$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/xutils/common/task/d;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getPriority()Lorg/xutils/common/task/Priority;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/xutils/common/task/d;->a:Lorg/xutils/common/task/AbsTask;

    invoke-virtual {v0}, Lorg/xutils/common/task/AbsTask;->getPriority()Lorg/xutils/common/task/Priority;

    move-result-object v0

    return-object v0
.end method
