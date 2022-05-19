.class public Lcom/fengeek/view/ExpandableStickyListHeadersListView;
.super Lcom/fengeek/view/StickyListHeadersListView;
.source "ExpandableStickyListHeadersListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/ExpandableStickyListHeadersListView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I


# instance fields
.field c:Lcom/fengeek/view/e;

.field d:Lcom/fengeek/view/ExpandableStickyListHeadersListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lcom/fengeek/view/ExpandableStickyListHeadersListView$1;

    invoke-direct {p1, p0}, Lcom/fengeek/view/ExpandableStickyListHeadersListView$1;-><init>(Lcom/fengeek/view/ExpandableStickyListHeadersListView;)V

    iput-object p1, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->d:Lcom/fengeek/view/ExpandableStickyListHeadersListView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/fengeek/view/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p2, Lcom/fengeek/view/ExpandableStickyListHeadersListView$1;

    invoke-direct {p2, p0}, Lcom/fengeek/view/ExpandableStickyListHeadersListView$1;-><init>(Lcom/fengeek/view/ExpandableStickyListHeadersListView;)V

    iput-object p2, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->d:Lcom/fengeek/view/ExpandableStickyListHeadersListView$a;

    .line 44
    invoke-direct {p0, p1}, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/view/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Lcom/fengeek/view/ExpandableStickyListHeadersListView$1;

    invoke-direct {p2, p0}, Lcom/fengeek/view/ExpandableStickyListHeadersListView$1;-><init>(Lcom/fengeek/view/ExpandableStickyListHeadersListView;)V

    iput-object p2, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->d:Lcom/fengeek/view/ExpandableStickyListHeadersListView$a;

    .line 49
    invoke-direct {p0, p1}, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    .line 139
    new-array v0, v0, [I

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    .line 141
    aget p1, v0, p1

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->d:Lcom/fengeek/view/ExpandableStickyListHeadersListView$a;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->d:Lcom/fengeek/view/ExpandableStickyListHeadersListView$a;

    invoke-interface {v0, p1, p2}, Lcom/fengeek/view/ExpandableStickyListHeadersListView$a;->executeAnim(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public collapse(J)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->c:Lcom/fengeek/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/view/e;->isHeaderCollapsed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->c:Lcom/fengeek/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/view/e;->collapse(J)V

    .line 100
    iget-object v0, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->c:Lcom/fengeek/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/view/e;->getItemViewsByHeaderId(J)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 104
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, p2, v0}, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public expand(J)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->c:Lcom/fengeek/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/view/e;->isHeaderCollapsed(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->c:Lcom/fengeek/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/view/e;->expand(J)V

    .line 85
    iget-object v0, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->c:Lcom/fengeek/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/view/e;->getItemViewsByHeaderId(J)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 89
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p2, v0}, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public findItemIdByView(Landroid/view/View;)J
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->c:Lcom/fengeek/view/e;

    invoke-virtual {v0, p1}, Lcom/fengeek/view/e;->findItemIdByView(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public findViewByItemId(J)Landroid/view/View;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->c:Lcom/fengeek/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/view/e;->findViewByItemId(J)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/fengeek/view/e;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->c:Lcom/fengeek/view/e;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/fengeek/view/h;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->getAdapter()Lcom/fengeek/view/e;

    move-result-object v0

    return-object v0
.end method

.method public isHeaderCollapsed(J)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->c:Lcom/fengeek/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/view/e;->isHeaderCollapsed(J)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/fengeek/view/StickyListHeadersListView;->onMeasure(II)V

    return-void
.end method

.method public setAdapter(Lcom/fengeek/view/h;)V
    .locals 1

    .line 67
    new-instance v0, Lcom/fengeek/view/e;

    invoke-direct {v0, p1}, Lcom/fengeek/view/e;-><init>(Lcom/fengeek/view/h;)V

    iput-object v0, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->c:Lcom/fengeek/view/e;

    .line 68
    iget-object p1, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->c:Lcom/fengeek/view/e;

    invoke-super {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView;->setAdapter(Lcom/fengeek/view/h;)V

    return-void
.end method

.method public setAnimExecutor(Lcom/fengeek/view/ExpandableStickyListHeadersListView$a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView;->d:Lcom/fengeek/view/ExpandableStickyListHeadersListView$a;

    return-void
.end method
