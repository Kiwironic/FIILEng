.class Landroid/arch/lifecycle/b$2;
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

    .line 86
    iput-object p1, p0, Landroid/arch/lifecycle/b$2;->a:Landroid/arch/lifecycle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 94
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/b$2;->a:Landroid/arch/lifecycle/b;

    invoke-static {v0}, Landroid/arch/lifecycle/b;->b(Landroid/arch/lifecycle/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 98
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroid/arch/lifecycle/b$2;->a:Landroid/arch/lifecycle/b;

    invoke-static {v4}, Landroid/arch/lifecycle/b;->c(Landroid/arch/lifecycle/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    iget-object v0, p0, Landroid/arch/lifecycle/b$2;->a:Landroid/arch/lifecycle/b;

    invoke-virtual {v0}, Landroid/arch/lifecycle/b;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 103
    iget-object v1, p0, Landroid/arch/lifecycle/b$2;->a:Landroid/arch/lifecycle/b;

    invoke-static {v1}, Landroid/arch/lifecycle/b;->d(Landroid/arch/lifecycle/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_2
    iget-object v1, p0, Landroid/arch/lifecycle/b$2;->a:Landroid/arch/lifecycle/b;

    invoke-static {v1}, Landroid/arch/lifecycle/b;->b(Landroid/arch/lifecycle/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/arch/lifecycle/b$2;->a:Landroid/arch/lifecycle/b;

    invoke-static {v1}, Landroid/arch/lifecycle/b;->b(Landroid/arch/lifecycle/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Landroid/arch/lifecycle/b$2;->a:Landroid/arch/lifecycle/b;

    invoke-static {v0}, Landroid/arch/lifecycle/b;->c(Landroid/arch/lifecycle/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
