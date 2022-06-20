.class Lcom/fengeek/f002/MusicWarehouseActivity$11;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "MusicWarehouseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicWarehouseActivity;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MusicWarehouseActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicWarehouseActivity;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$11;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 562
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 564
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$11;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->p(Lcom/fengeek/f002/MusicWarehouseActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 565
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$11;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fengeek/f002/MusicWarehouseActivity;->a(Lcom/fengeek/f002/MusicWarehouseActivity;Z)Z

    .line 567
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$11;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->q(Lcom/fengeek/f002/MusicWarehouseActivity;)I

    move-result p1

    iget-object p3, p0, Lcom/fengeek/f002/MusicWarehouseActivity$11;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p3}, Lcom/fengeek/f002/MusicWarehouseActivity;->r(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    sub-int/2addr p1, p3

    if-ltz p1, :cond_0

    .line 568
    iget-object p3, p0, Lcom/fengeek/f002/MusicWarehouseActivity$11;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p3}, Lcom/fengeek/f002/MusicWarehouseActivity;->f(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_0

    .line 570
    iget-object p3, p0, Lcom/fengeek/f002/MusicWarehouseActivity$11;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p3}, Lcom/fengeek/f002/MusicWarehouseActivity;->f(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 572
    iget-object p3, p0, Lcom/fengeek/f002/MusicWarehouseActivity$11;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p3}, Lcom/fengeek/f002/MusicWarehouseActivity;->f(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method
