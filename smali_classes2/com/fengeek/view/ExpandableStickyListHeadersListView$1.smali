.class Lcom/fengeek/view/ExpandableStickyListHeadersListView$1;
.super Ljava/lang/Object;
.source "ExpandableStickyListHeadersListView.java"

# interfaces
.implements Lcom/fengeek/view/ExpandableStickyListHeadersListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/ExpandableStickyListHeadersListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/ExpandableStickyListHeadersListView;


# direct methods
.method constructor <init>(Lcom/fengeek/view/ExpandableStickyListHeadersListView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/fengeek/view/ExpandableStickyListHeadersListView$1;->a:Lcom/fengeek/view/ExpandableStickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeAnim(Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x8

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
