.class public Landroid/arch/lifecycle/p;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/p$a;,
        Landroid/arch/lifecycle/p$c;,
        Landroid/arch/lifecycle/p$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android.arch.lifecycle.ViewModelProvider.DefaultKey"


# instance fields
.field private final b:Landroid/arch/lifecycle/p$b;

.field private final c:Landroid/arch/lifecycle/q;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/q;Landroid/arch/lifecycle/p$b;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/p$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Landroid/arch/lifecycle/p;->b:Landroid/arch/lifecycle/p$b;

    .line 79
    iput-object p1, p0, Landroid/arch/lifecycle/p;->c:Landroid/arch/lifecycle/q;

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/r;Landroid/arch/lifecycle/p$b;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/p$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-interface {p1}, Landroid/arch/lifecycle/r;->getViewModelStore()Landroid/arch/lifecycle/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/arch/lifecycle/p;-><init>(Landroid/arch/lifecycle/q;Landroid/arch/lifecycle/p$b;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Landroid/arch/lifecycle/o;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/arch/lifecycle/p;->get(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/o;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/o;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroid/arch/lifecycle/p;->c:Landroid/arch/lifecycle/q;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/q;->a(Ljava/lang/String;)Landroid/arch/lifecycle/o;

    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/p;->b:Landroid/arch/lifecycle/p$b;

    invoke-interface {v0, p2}, Landroid/arch/lifecycle/p$b;->create(Ljava/lang/Class;)Landroid/arch/lifecycle/o;

    move-result-object p2

    .line 135
    iget-object v0, p0, Landroid/arch/lifecycle/p;->c:Landroid/arch/lifecycle/q;

    invoke-virtual {v0, p1, p2}, Landroid/arch/lifecycle/q;->a(Ljava/lang/String;Landroid/arch/lifecycle/o;)V

    return-object p2
.end method
