.class Lcom/fengeek/view/StickyListHeadersListView$g;
.super Ljava/lang/Object;
.source "StickyListHeadersListView.java"

# interfaces
.implements Lcom/fengeek/view/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/StickyListHeadersListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/StickyListHeadersListView;


# direct methods
.method private constructor <init>(Lcom/fengeek/view/StickyListHeadersListView;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView$g;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/view/StickyListHeadersListView;Lcom/fengeek/view/StickyListHeadersListView$1;)V
    .locals 0

    .line 525
    invoke-direct {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView$g;-><init>(Lcom/fengeek/view/StickyListHeadersListView;)V

    return-void
.end method


# virtual methods
.method public onDispatchDrawOccurred(Landroid/graphics/Canvas;)V
    .locals 6

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView$g;->a:Lcom/fengeek/view/StickyListHeadersListView;

    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView$g;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {v1}, Lcom/fengeek/view/StickyListHeadersListView;->g(Lcom/fengeek/view/StickyListHeadersListView;)Lcom/fengeek/view/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/view/j;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fengeek/view/StickyListHeadersListView;->a(Lcom/fengeek/view/StickyListHeadersListView;I)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView$g;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {v0}, Lcom/fengeek/view/StickyListHeadersListView;->a(Lcom/fengeek/view/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView$g;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {v0}, Lcom/fengeek/view/StickyListHeadersListView;->h(Lcom/fengeek/view/StickyListHeadersListView;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 537
    iget-object v3, p0, Lcom/fengeek/view/StickyListHeadersListView$g;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {v3}, Lcom/fengeek/view/StickyListHeadersListView;->i(Lcom/fengeek/view/StickyListHeadersListView;)I

    move-result v3

    iget-object v4, p0, Lcom/fengeek/view/StickyListHeadersListView$g;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-virtual {v4}, Lcom/fengeek/view/StickyListHeadersListView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/fengeek/view/StickyListHeadersListView$g;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-virtual {v5}, Lcom/fengeek/view/StickyListHeadersListView;->getBottom()I

    move-result v5

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 538
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView$g;->a:Lcom/fengeek/view/StickyListHeadersListView;

    iget-object v3, p0, Lcom/fengeek/view/StickyListHeadersListView$g;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {v3}, Lcom/fengeek/view/StickyListHeadersListView;->a(Lcom/fengeek/view/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, p1, v3, v1, v2}, Lcom/fengeek/view/StickyListHeadersListView;->a(Lcom/fengeek/view/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 539
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView$g;->a:Lcom/fengeek/view/StickyListHeadersListView;

    iget-object v3, p0, Lcom/fengeek/view/StickyListHeadersListView$g;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {v3}, Lcom/fengeek/view/StickyListHeadersListView;->a(Lcom/fengeek/view/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, p1, v3, v1, v2}, Lcom/fengeek/view/StickyListHeadersListView;->b(Lcom/fengeek/view/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_2
    :goto_0
    return-void
.end method
