.class Lcom/fengeek/view/StickyListHeadersListView$f;
.super Ljava/lang/Object;
.source "StickyListHeadersListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/StickyListHeadersListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/StickyListHeadersListView;


# direct methods
.method private constructor <init>(Lcom/fengeek/view/StickyListHeadersListView;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView$f;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/view/StickyListHeadersListView;Lcom/fengeek/view/StickyListHeadersListView$1;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView$f;-><init>(Lcom/fengeek/view/StickyListHeadersListView;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView$f;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {v0}, Lcom/fengeek/view/StickyListHeadersListView;->f(Lcom/fengeek/view/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView$f;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {v0}, Lcom/fengeek/view/StickyListHeadersListView;->f(Lcom/fengeek/view/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 512
    :cond_0
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView$f;->a:Lcom/fengeek/view/StickyListHeadersListView;

    iget-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView$f;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {p2}, Lcom/fengeek/view/StickyListHeadersListView;->g(Lcom/fengeek/view/StickyListHeadersListView;)Lcom/fengeek/view/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/view/j;->a()I

    move-result p2

    invoke-static {p1, p2}, Lcom/fengeek/view/StickyListHeadersListView;->a(Lcom/fengeek/view/StickyListHeadersListView;I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView$f;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {v0}, Lcom/fengeek/view/StickyListHeadersListView;->f(Lcom/fengeek/view/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView$f;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {v0}, Lcom/fengeek/view/StickyListHeadersListView;->f(Lcom/fengeek/view/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
