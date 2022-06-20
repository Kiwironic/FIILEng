.class Landroid/arch/lifecycle/b$3;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/b;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/b;)V
    .locals 0

    .line 123
    iput-object p1, p0, Landroid/arch/lifecycle/b$3;->a:Landroid/arch/lifecycle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 127
    iget-object v0, p0, Landroid/arch/lifecycle/b$3;->a:Landroid/arch/lifecycle/b;

    invoke-static {v0}, Landroid/arch/lifecycle/b;->d(Landroid/arch/lifecycle/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    .line 128
    iget-object v1, p0, Landroid/arch/lifecycle/b$3;->a:Landroid/arch/lifecycle/b;

    invoke-static {v1}, Landroid/arch/lifecycle/b;->c(Landroid/arch/lifecycle/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/arch/lifecycle/b$3;->a:Landroid/arch/lifecycle/b;

    invoke-static {v0}, Landroid/arch/lifecycle/b;->a(Landroid/arch/lifecycle/b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/b$3;->a:Landroid/arch/lifecycle/b;

    iget-object v1, v1, Landroid/arch/lifecycle/b;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
