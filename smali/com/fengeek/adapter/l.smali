.class public abstract Lcom/fengeek/adapter/l;
.super Lcom/fengeek/adapter/d;
.source "MultiItemCommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fengeek/adapter/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected c:Lcom/fengeek/adapter/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fengeek/adapter/m;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/fengeek/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 18
    iput-object p3, p0, Lcom/fengeek/adapter/l;->c:Lcom/fengeek/adapter/m;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/fengeek/adapter/l;->c:Lcom/fengeek/adapter/m;

    iget-object v1, p0, Lcom/fengeek/adapter/l;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/fengeek/adapter/m;->getViewType(ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/adapter/l;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/adapter/f;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/adapter/f;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fengeek/adapter/l;->c:Lcom/fengeek/adapter/m;

    invoke-interface {v0, p2}, Lcom/fengeek/adapter/m;->getLayoutId(I)I

    move-result p2

    .line 29
    iget-object v0, p0, Lcom/fengeek/adapter/l;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/fengeek/adapter/f;->get(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/fengeek/adapter/f;

    move-result-object p1

    return-object p1
.end method
