.class Lcom/chad/library/adapter/base/a$1;
.super Ljava/lang/Object;
.source "BaseItemDraggableAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 100
    iput-object p1, p0, Lcom/chad/library/adapter/base/a$1;->a:Lcom/chad/library/adapter/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/chad/library/adapter/base/a$1;->a:Lcom/chad/library/adapter/base/a;

    iget-object v0, v0, Lcom/chad/library/adapter/base/a;->b:Landroid/support/v7/widget/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/a$1;->a:Lcom/chad/library/adapter/base/a;

    iget-boolean v0, v0, Lcom/chad/library/adapter/base/a;->c:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/chad/library/adapter/base/a$1;->a:Lcom/chad/library/adapter/base/a;

    iget-object v0, v0, Lcom/chad/library/adapter/base/a;->b:Landroid/support/v7/widget/a/a;

    sget v1, Lcom/chad/library/b$c;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->startDrag(Landroid/support/v7/widget/RecyclerView$u;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
