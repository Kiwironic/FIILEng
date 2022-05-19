.class public abstract Landroid/support/v7/d/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/d/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/support/v7/d/a/a;)V
    .locals 2
    .param p1    # Landroid/support/v7/d/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/d/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 106
    new-instance v0, Landroid/support/v7/d/a/b;

    new-instance v1, Landroid/support/v7/f/a;

    invoke-direct {v1, p0}, Landroid/support/v7/f/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {v0, v1, p1}, Landroid/support/v7/d/a/b;-><init>(Landroid/support/v7/f/e;Landroid/support/v7/d/a/a;)V

    iput-object v0, p0, Landroid/support/v7/d/a/c;->a:Landroid/support/v7/d/a/b;

    return-void
.end method

.method protected constructor <init>(Landroid/support/v7/f/d$c;)V
    .locals 3
    .param p1    # Landroid/support/v7/f/d$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/f/d$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 100
    new-instance v0, Landroid/support/v7/d/a/b;

    new-instance v1, Landroid/support/v7/f/a;

    invoke-direct {v1, p0}, Landroid/support/v7/f/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v2, Landroid/support/v7/d/a/a$a;

    invoke-direct {v2, p1}, Landroid/support/v7/d/a/a$a;-><init>(Landroid/support/v7/f/d$c;)V

    .line 101
    invoke-virtual {v2}, Landroid/support/v7/d/a/a$a;->build()Landroid/support/v7/d/a/a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/d/a/b;-><init>(Landroid/support/v7/f/e;Landroid/support/v7/d/a/a;)V

    iput-object v0, p0, Landroid/support/v7/d/a/c;->a:Landroid/support/v7/d/a/b;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Landroid/support/v7/d/a/c;->a:Landroid/support/v7/d/a/b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/support/v7/d/a/c;->a:Landroid/support/v7/d/a/b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/b;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public submitList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroid/support/v7/d/a/c;->a:Landroid/support/v7/d/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/a/b;->submitList(Ljava/util/List;)V

    return-void
.end method
