.class Lcom/fengeek/view/StickyListHeadersListView$a;
.super Landroid/database/DataSetObserver;
.source "StickyListHeadersListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/StickyListHeadersListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/StickyListHeadersListView;


# direct methods
.method private constructor <init>(Lcom/fengeek/view/StickyListHeadersListView;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView$a;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/view/StickyListHeadersListView;Lcom/fengeek/view/StickyListHeadersListView$1;)V
    .locals 0

    .line 489
    invoke-direct {p0, p1}, Lcom/fengeek/view/StickyListHeadersListView$a;-><init>(Lcom/fengeek/view/StickyListHeadersListView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView$a;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {v0}, Lcom/fengeek/view/StickyListHeadersListView;->e(Lcom/fengeek/view/StickyListHeadersListView;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView$a;->a:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-static {v0}, Lcom/fengeek/view/StickyListHeadersListView;->e(Lcom/fengeek/view/StickyListHeadersListView;)V

    return-void
.end method
