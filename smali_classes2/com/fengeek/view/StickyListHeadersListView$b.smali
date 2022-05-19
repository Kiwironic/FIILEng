.class Lcom/fengeek/view/StickyListHeadersListView$b;
.super Ljava/lang/Object;
.source "StickyListHeadersListView.java"

# interfaces
.implements Lcom/fengeek/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/StickyListHeadersListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/StickyListHeadersListView;


# direct methods
.method private constructor <init>(Lcom/fengeek/view/StickyListHeadersListView;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView$b;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/view/StickyListHeadersListView;Lcom/fengeek/view/StickyListHeadersListView$1;)V
    .locals 0

    .line 548
    invoke-direct {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView$b;-><init>(Lcom/fengeek/view/StickyListHeadersListView;)V

    return-void
.end method


# virtual methods
.method public onHeaderClick(Landroid/view/View;IJ)V
    .locals 8

    .line 553
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView$b;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {v0}, Lcom/fengeek/view/StickyListHeadersListView;->d(Lcom/fengeek/view/StickyListHeadersListView;)Lcom/fengeek/view/StickyListHeadersListView$c;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/view/StickyListHeadersListView$b;->a:Lcom/fengeek/view/StickyListHeadersListView;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Lcom/fengeek/view/StickyListHeadersListView$c;->onHeaderClick(Lcom/fengeek/view/StickyListHeadersListView;Landroid/view/View;IJZ)V

    return-void
.end method
