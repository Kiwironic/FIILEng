.class public abstract Landroid/arch/lifecycle/b;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final b:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-static {}, Landroid/arch/a/a/a;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/b;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/lifecycle/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/lifecycle/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v0, Landroid/arch/lifecycle/b$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/b$2;-><init>(Landroid/arch/lifecycle/b;)V

    iput-object v0, p0, Landroid/arch/lifecycle/b;->a:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Landroid/arch/lifecycle/b$3;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/b$3;-><init>(Landroid/arch/lifecycle/b;)V

    iput-object v0, p0, Landroid/arch/lifecycle/b;->b:Ljava/lang/Runnable;

    .line 65
    iput-object p1, p0, Landroid/arch/lifecycle/b;->c:Ljava/util/concurrent/Executor;

    .line 66
    new-instance p1, Landroid/arch/lifecycle/b$1;

    invoke-direct {p1, p0}, Landroid/arch/lifecycle/b$1;-><init>(Landroid/arch/lifecycle/b;)V

    iput-object p1, p0, Landroid/arch/lifecycle/b;->d:Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/arch/lifecycle/b;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic b(Landroid/arch/lifecycle/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/arch/lifecycle/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Landroid/arch/lifecycle/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/arch/lifecycle/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Landroid/arch/lifecycle/b;)Landroid/arch/lifecycle/LiveData;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/arch/lifecycle/b;->d:Landroid/arch/lifecycle/LiveData;

    return-object p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getLiveData()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroid/arch/lifecycle/b;->d:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 142
    invoke-static {}, Landroid/arch/a/a/a;->getInstance()Landroid/arch/a/a/a;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/arch/a/a/a;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
