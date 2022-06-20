.class Landroid/arch/lifecycle/b$1;
.super Landroid/arch/lifecycle/LiveData;
.source "ComputableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/b;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/b;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/b;)V
    .locals 0

    .line 66
    iput-object p1, p0, Landroid/arch/lifecycle/b$1;->a:Landroid/arch/lifecycle/b;

    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 2

    .line 69
    iget-object v0, p0, Landroid/arch/lifecycle/b$1;->a:Landroid/arch/lifecycle/b;

    invoke-static {v0}, Landroid/arch/lifecycle/b;->a(Landroid/arch/lifecycle/b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/b$1;->a:Landroid/arch/lifecycle/b;

    iget-object v1, v1, Landroid/arch/lifecycle/b;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
