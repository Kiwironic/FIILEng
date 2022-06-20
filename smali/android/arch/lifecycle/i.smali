.class public Landroid/arch/lifecycle/i;
.super Landroid/arch/lifecycle/k;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/arch/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b<",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;",
            "Landroid/arch/lifecycle/i$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/arch/lifecycle/k;-><init>()V

    .line 70
    new-instance v0, Landroid/arch/a/b/b;

    invoke-direct {v0}, Landroid/arch/a/b/b;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/b;

    return-void
.end method


# virtual methods
.method public addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/l;)V
    .locals 2
    .param p1    # Landroid/arch/lifecycle/LiveData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TS;>;",
            "Landroid/arch/lifecycle/l<",
            "TS;>;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Landroid/arch/lifecycle/i$a;

    invoke-direct {v0, p1, p2}, Landroid/arch/lifecycle/i$a;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/l;)V

    .line 87
    iget-object v1, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/b;

    invoke-virtual {v1, p1, v0}, Landroid/arch/a/b/b;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/i$a;

    if-eqz p1, :cond_0

    .line 88
    iget-object v1, p1, Landroid/arch/lifecycle/i$a;->b:Landroid/arch/lifecycle/l;

    if-eq v1, p2, :cond_0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/arch/lifecycle/i;->hasActiveObservers()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {v0}, Landroid/arch/lifecycle/i$a;->a()V

    :cond_2
    return-void
.end method

.method protected onActive()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 117
    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/b;

    invoke-virtual {v0}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/i$a;

    invoke-virtual {v1}, Landroid/arch/lifecycle/i$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onInactive()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 125
    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/b;

    invoke-virtual {v0}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/i$a;

    invoke-virtual {v1}, Landroid/arch/lifecycle/i$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeSource(Landroid/arch/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LiveData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/i$a;

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/arch/lifecycle/i$a;->b()V

    :cond_0
    return-void
.end method
