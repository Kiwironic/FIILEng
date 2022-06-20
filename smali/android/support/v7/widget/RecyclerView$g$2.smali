.class Landroid/support/v7/widget/RecyclerView$g$2;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/ViewBoundsCheck$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$g;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 0

    .line 7351
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 7364
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 7354
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildEnd(Landroid/view/View;)I
    .locals 2

    .line 7388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7389
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$g;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 2

    .line 7381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7382
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$g;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getParent()Landroid/view/View;
    .locals 1

    .line 7359
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->v:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getParentEnd()I
    .locals 2

    .line 7374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    .line 7375
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$g;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getParentStart()I
    .locals 1

    .line 7369
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g$2;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->getPaddingTop()I

    move-result v0

    return v0
.end method
