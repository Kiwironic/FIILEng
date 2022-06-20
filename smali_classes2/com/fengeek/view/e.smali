.class Lcom/fengeek/view/e;
.super Landroid/widget/BaseAdapter;
.source "ExpandableStickyListHeadersAdapter.java"

# interfaces
.implements Lcom/fengeek/view/h;


# instance fields
.field a:Lcom/fengeek/view/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fengeek/view/d<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/fengeek/view/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fengeek/view/c<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/fengeek/view/h;


# direct methods
.method constructor <init>(Lcom/fengeek/view/h;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    new-instance v0, Lcom/fengeek/view/d;

    invoke-direct {v0}, Lcom/fengeek/view/d;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/e;->a:Lcom/fengeek/view/d;

    .line 19
    new-instance v0, Lcom/fengeek/view/c;

    invoke-direct {v0}, Lcom/fengeek/view/c;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/e;->b:Lcom/fengeek/view/c;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/e;->c:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0}, Lcom/fengeek/view/h;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public collapse(J)V
    .locals 1

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/view/e;->isHeaderCollapsed(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/fengeek/view/e;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public expand(J)V
    .locals 1

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/view/e;->isHeaderCollapsed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/fengeek/view/e;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public findItemIdByView(Landroid/view/View;)J
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/fengeek/view/e;->a:Lcom/fengeek/view/d;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public findViewByItemId(J)Landroid/view/View;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fengeek/view/e;->a:Lcom/fengeek/view/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/view/d;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0}, Lcom/fengeek/view/h;->getCount()I

    move-result v0

    return v0
.end method

.method public getHeaderId(I)J
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0, p1}, Lcom/fengeek/view/h;->getHeaderId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/fengeek/view/h;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0, p1}, Lcom/fengeek/view/h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0, p1}, Lcom/fengeek/view/h;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0, p1}, Lcom/fengeek/view/h;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getItemViewsByHeaderId(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/fengeek/view/e;->b:Lcom/fengeek/view/c;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/view/c;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/fengeek/view/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    iget-object p3, p0, Lcom/fengeek/view/e;->a:Lcom/fengeek/view/d;

    invoke-virtual {p0, p1}, Lcom/fengeek/view/e;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/fengeek/view/d;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object p3, p0, Lcom/fengeek/view/e;->b:Lcom/fengeek/view/c;

    invoke-virtual {p0, p1}, Lcom/fengeek/view/e;->getHeaderId(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/fengeek/view/c;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object p3, p0, Lcom/fengeek/view/e;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fengeek/view/e;->getHeaderId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0}, Lcom/fengeek/view/h;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0}, Lcom/fengeek/view/h;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0}, Lcom/fengeek/view/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0, p1}, Lcom/fengeek/view/h;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public isHeaderCollapsed(J)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fengeek/view/e;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0, p1}, Lcom/fengeek/view/h;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fengeek/view/e;->d:Lcom/fengeek/view/h;

    invoke-interface {v0, p1}, Lcom/fengeek/view/h;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
