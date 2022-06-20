.class Lcom/fengeek/view/StickyListHeadersListView$3;
.super Ljava/lang/Object;
.source "StickyListHeadersListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/view/StickyListHeadersListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnTouchListener;

.field final synthetic b:Lcom/fengeek/view/StickyListHeadersListView;


# direct methods
.method constructor <init>(Lcom/fengeek/view/StickyListHeadersListView;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView$3;->b:Lcom/fengeek/view/StickyListHeadersListView;

    iput-object p2, p0, Lcom/fengeek/view/StickyListHeadersListView$3;->a:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 762
    iget-object p1, p0, Lcom/fengeek/view/StickyListHeadersListView$3;->a:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/fengeek/view/StickyListHeadersListView$3;->b:Lcom/fengeek/view/StickyListHeadersListView;

    invoke-interface {p1, v0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
