.class public abstract Lcom/chad/library/adapter/base/c;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "BaseSectionQuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/chad/library/adapter/base/entity/SectionEntity;",
        "K:",
        "Lcom/chad/library/adapter/base/d;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field protected static final b:I = 0x444


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 28
    iput p2, p0, Lcom/chad/library/adapter/base/c;->a:I

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/chad/library/adapter/base/c;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/entity/SectionEntity;

    iget-boolean p1, p1, Lcom/chad/library/adapter/base/entity/SectionEntity;->isHeader:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x444

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    const/16 v0, 0x444

    if-ne p2, v0, :cond_0

    .line 39
    iget p2, p0, Lcom/chad/library/adapter/base/c;->a:I

    invoke-virtual {p0, p2, p1}, Lcom/chad/library/adapter/base/c;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/c;->a(Landroid/view/View;)Lcom/chad/library/adapter/base/d;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/d;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/chad/library/adapter/base/d;Lcom/chad/library/adapter/base/entity/SectionEntity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method protected c(I)Z
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x444

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/chad/library/adapter/base/d;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/c;->onBindViewHolder(Lcom/chad/library/adapter/base/d;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/d;->getItemViewType()I

    move-result v0

    const/16 v1, 0x444

    if-eq v0, v1, :cond_0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/d;I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/c;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 54
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/c;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/c;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chad/library/adapter/base/entity/SectionEntity;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/c;->a(Lcom/chad/library/adapter/base/d;Lcom/chad/library/adapter/base/entity/SectionEntity;)V

    :goto_0
    return-void
.end method
