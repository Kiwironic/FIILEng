.class final Landroid/arch/lifecycle/n$2;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroid/arch/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/n;->switchMap(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/l<",
        "TX;>;"
    }
.end annotation


# instance fields
.field a:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/arch/a/c/a;

.field final synthetic c:Landroid/arch/lifecycle/i;


# direct methods
.method constructor <init>(Landroid/arch/a/c/a;Landroid/arch/lifecycle/i;)V
    .locals 0

    .line 128
    iput-object p1, p0, Landroid/arch/lifecycle/n$2;->b:Landroid/arch/a/c/a;

    iput-object p2, p0, Landroid/arch/lifecycle/n$2;->c:Landroid/arch/lifecycle/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroid/arch/lifecycle/n$2;->b:Landroid/arch/a/c/a;

    invoke-interface {v0, p1}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    .line 134
    iget-object v0, p0, Landroid/arch/lifecycle/n$2;->a:Landroid/arch/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/n$2;->a:Landroid/arch/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Landroid/arch/lifecycle/n$2;->c:Landroid/arch/lifecycle/i;

    iget-object v1, p0, Landroid/arch/lifecycle/n$2;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->removeSource(Landroid/arch/lifecycle/LiveData;)V

    .line 140
    :cond_1
    iput-object p1, p0, Landroid/arch/lifecycle/n$2;->a:Landroid/arch/lifecycle/LiveData;

    .line 141
    iget-object p1, p0, Landroid/arch/lifecycle/n$2;->a:Landroid/arch/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 142
    iget-object p1, p0, Landroid/arch/lifecycle/n$2;->c:Landroid/arch/lifecycle/i;

    iget-object v0, p0, Landroid/arch/lifecycle/n$2;->a:Landroid/arch/lifecycle/LiveData;

    new-instance v1, Landroid/arch/lifecycle/n$2$1;

    invoke-direct {v1, p0}, Landroid/arch/lifecycle/n$2$1;-><init>(Landroid/arch/lifecycle/n$2;)V

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/i;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/l;)V

    :cond_2
    return-void
.end method
