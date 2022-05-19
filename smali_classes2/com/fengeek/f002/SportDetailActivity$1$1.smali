.class Lcom/fengeek/f002/SportDetailActivity$1$1;
.super Ljava/lang/Object;
.source "SportDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/SportDetailActivity$1;->initChartSportDate(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/SportDetailActivity$1;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/SportDetailActivity$1;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1$1;->a:Lcom/fengeek/f002/SportDetailActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 204
    :try_start_0
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1$1;->a:Lcom/fengeek/f002/SportDetailActivity$1;

    iget-object p1, p1, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->c(Lcom/fengeek/f002/SportDetailActivity;)Lcom/fengeek/adapter/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1$1;->a:Lcom/fengeek/f002/SportDetailActivity$1;

    iget-object p1, p1, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->c(Lcom/fengeek/f002/SportDetailActivity;)Lcom/fengeek/adapter/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/adapter/j;->getOnTouchListener()Lcom/fengeek/adapter/j$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/fengeek/adapter/j$b;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1$1;->a:Lcom/fengeek/f002/SportDetailActivity$1;

    iget-object p1, p1, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->e(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1$1;->a:Lcom/fengeek/f002/SportDetailActivity$1;

    iget-object p1, p1, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->e(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/SportDetailActivity$1$1;->a:Lcom/fengeek/f002/SportDetailActivity$1;

    iget-object p2, p2, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p2}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
