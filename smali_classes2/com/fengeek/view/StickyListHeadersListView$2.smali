.class Lcom/fengeek/view/StickyListHeadersListView$2;
.super Ljava/lang/Object;
.source "StickyListHeadersListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/view/StickyListHeadersListView;->setOnHeaderClickListener(Lcom/fengeek/view/StickyListHeadersListView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/StickyListHeadersListView;


# direct methods
.method constructor <init>(Lcom/fengeek/view/StickyListHeadersListView;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView$2;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 642
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView$2;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {p1}, Lcom/fengeek/view/StickyListHeadersListView;->d(Lcom/fengeek/view/StickyListHeadersListView;)Lcom/fengeek/view/StickyListHeadersListView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/view/StickyListHeadersListView$2;->a:Lcom/fengeek/view/StickyListHeadersListView;

    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView$2;->a:Lcom/fengeek/view/StickyListHeadersListView;

    .line 643
    invoke-static {p1}, Lcom/fengeek/view/StickyListHeadersListView;->a(Lcom/fengeek/view/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView$2;->a:Lcom/fengeek/view/StickyListHeadersListView;

    .line 644
    invoke-static {p1}, Lcom/fengeek/view/StickyListHeadersListView;->b(Lcom/fengeek/view/StickyListHeadersListView;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView$2;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {p1}, Lcom/fengeek/view/StickyListHeadersListView;->c(Lcom/fengeek/view/StickyListHeadersListView;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 642
    invoke-interface/range {v0 .. v6}, Lcom/fengeek/view/StickyListHeadersListView$c;->onHeaderClick(Lcom/fengeek/view/StickyListHeadersListView;Landroid/view/View;IJZ)V

    return-void
.end method
