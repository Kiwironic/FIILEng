.class public abstract Lcom/fengeek/adapter/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CommonAdapter.java"

# interfaces
.implements Lcom/fengeek/adapter/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/fengeek/adapter/f;",
        ">;",
        "Lcom/fengeek/adapter/i;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fengeek/adapter/d;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/fengeek/adapter/d;->b:Ljava/util/List;

    .line 27
    iput p3, p0, Lcom/fengeek/adapter/d;->c:I

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/fengeek/adapter/f;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/adapter/d;->onClickListener(Lcom/fengeek/adapter/f;Landroid/view/View;)V

    return-void
.end method

.method public abstract conver(Lcom/fengeek/adapter/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fengeek/adapter/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fengeek/adapter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRightMoveView(Lcom/fengeek/adapter/f;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fengeek/adapter/f;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/adapter/d;->onBindViewHolder(Lcom/fengeek/adapter/f;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/fengeek/adapter/f;I)V
    .locals 1

    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 38
    iget-object p2, p1, Lcom/fengeek/adapter/f;->a:Landroid/view/View;

    const v0, 0x7f080120

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p1, Lcom/fengeek/adapter/f;->a:Landroid/view/View;

    const v0, 0x7f08014d

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fengeek/adapter/d;->getRightMoveView(Lcom/fengeek/adapter/f;)Landroid/view/View;

    .line 43
    iget-object p2, p0, Lcom/fengeek/adapter/d;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/adapter/d;->conver(Lcom/fengeek/adapter/f;Ljava/lang/Object;)V

    .line 44
    iget-object p2, p1, Lcom/fengeek/adapter/f;->a:Landroid/view/View;

    new-instance v0, Lcom/fengeek/adapter/e;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/adapter/e;-><init>(Lcom/fengeek/adapter/d;Lcom/fengeek/adapter/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract onClickListener(Lcom/fengeek/adapter/f;Landroid/view/View;)V
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/adapter/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/adapter/f;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fengeek/adapter/f;
    .locals 1

    .line 32
    iget-object p2, p0, Lcom/fengeek/adapter/d;->a:Landroid/content/Context;

    iget v0, p0, Lcom/fengeek/adapter/d;->c:I

    invoke-static {p2, v0, p1}, Lcom/fengeek/adapter/f;->get(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/fengeek/adapter/f;

    move-result-object p1

    return-object p1
.end method

.method public onItemMove(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemSwiped(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fengeek/adapter/f;

    invoke-virtual {p0, p1}, Lcom/fengeek/adapter/d;->onViewRecycled(Lcom/fengeek/adapter/f;)V

    return-void
.end method

.method public onViewRecycled(Lcom/fengeek/adapter/f;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method

.method public abstract viewRecycle(Lcom/fengeek/adapter/f;)V
.end method
