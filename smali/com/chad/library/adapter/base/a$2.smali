.class Lcom/chad/library/adapter/base/a$2;
.super Ljava/lang/Object;
.source "BaseItemDraggableAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/a;->setToggleDragOnLongPress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/a;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/chad/library/adapter/base/a$2;->a:Lcom/chad/library/adapter/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 113
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/chad/library/adapter/base/a$2;->a:Lcom/chad/library/adapter/base/a;

    iget-boolean p2, p2, Lcom/chad/library/adapter/base/a;->g:Z

    if-nez p2, :cond_1

    .line 115
    iget-object p2, p0, Lcom/chad/library/adapter/base/a$2;->a:Lcom/chad/library/adapter/base/a;

    iget-object p2, p2, Lcom/chad/library/adapter/base/a;->b:Landroid/support/v7/widget/a/a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/chad/library/adapter/base/a$2;->a:Lcom/chad/library/adapter/base/a;

    iget-boolean p2, p2, Lcom/chad/library/adapter/base/a;->c:Z

    if-eqz p2, :cond_0

    .line 116
    iget-object p2, p0, Lcom/chad/library/adapter/base/a$2;->a:Lcom/chad/library/adapter/base/a;

    iget-object p2, p2, Lcom/chad/library/adapter/base/a;->b:Landroid/support/v7/widget/a/a;

    sget v0, Lcom/chad/library/b$c;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/a/a;->startDrag(Landroid/support/v7/widget/RecyclerView$u;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
