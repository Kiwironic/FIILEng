.class public abstract Lcom/chad/library/adapter/base/b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "BaseMultiItemQuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/chad/library/adapter/base/entity/c;",
        "K:",
        "Lcom/chad/library/adapter/base/d;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VIEW_TYPE:I = -0xff

.field public static final TYPE_NOT_FOUND:I = -0x194


# instance fields
.field private layouts:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private getLayoutId(I)I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/chad/library/adapter/base/b;->layouts:Landroid/util/SparseIntArray;

    const/16 v1, -0x194

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected addItemType(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 60
    iget-object v0, p0, Lcom/chad/library/adapter/base/b;->layouts:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/b;->layouts:Landroid/util/SparseIntArray;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/b;->layouts:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method protected getDefItemViewType(I)I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/chad/library/adapter/base/b;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/entity/c;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/c;->getItemType()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0xff

    return p1
.end method

.method protected onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/b;->getLayoutId(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/b;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/d;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 69
    iget-object v0, p0, Lcom/chad/library/adapter/base/b;->mData:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/chad/library/adapter/base/b;->mData:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/b;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/entity/c;

    .line 74
    instance-of v1, v0, Lcom/chad/library/adapter/base/entity/b;

    if-eqz v1, :cond_1

    .line 75
    move-object v1, v0

    check-cast v1, Lcom/chad/library/adapter/base/entity/b;

    invoke-virtual {p0, v1, p1}, Lcom/chad/library/adapter/base/b;->removeAllChild(Lcom/chad/library/adapter/base/entity/b;I)V

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/b;->removeDataFromParent(Lcom/chad/library/adapter/base/entity/c;)V

    .line 78
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected removeAllChild(Lcom/chad/library/adapter/base/entity/b;I)V
    .locals 2

    .line 88
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/b;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/b;->getSubItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    add-int/lit8 v1, p2, 0x1

    .line 94
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/b;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    return-void
.end method

.method protected removeDataFromParent(Lcom/chad/library/adapter/base/entity/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/b;->getParentPosition(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/chad/library/adapter/base/b;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/entity/b;

    .line 108
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/b;->getSubItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected setDefaultViewTypeLayout(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/16 v0, -0xff

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/b;->addItemType(II)V

    return-void
.end method
