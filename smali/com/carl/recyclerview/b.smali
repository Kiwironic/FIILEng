.class public Lcom/carl/recyclerview/b;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "MarginDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$f;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 77
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 78
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p3

    .line 81
    iget p4, p0, Lcom/carl/recyclerview/b;->c:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 82
    iget p4, p0, Lcom/carl/recyclerview/b;->d:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 83
    iget p4, p0, Lcom/carl/recyclerview/b;->e:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 84
    iget p4, p0, Lcom/carl/recyclerview/b;->f:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_0

    .line 86
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/carl/recyclerview/b;->a:I

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 90
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/carl/recyclerview/b;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method

.method public getMarginBottom()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/carl/recyclerview/b;->f:I

    return v0
.end method

.method public getMarginHead()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/carl/recyclerview/b;->a:I

    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/carl/recyclerview/b;->c:I

    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/carl/recyclerview/b;->e:I

    return v0
.end method

.method public getMarginTail()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/carl/recyclerview/b;->b:I

    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/carl/recyclerview/b;->d:I

    return v0
.end method

.method public setMarginBottom(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/carl/recyclerview/b;->f:I

    return-void
.end method

.method public setMarginHead(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/carl/recyclerview/b;->a:I

    return-void
.end method

.method public setMarginLeft(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/carl/recyclerview/b;->c:I

    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/carl/recyclerview/b;->e:I

    return-void
.end method

.method public setMarginTail(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/carl/recyclerview/b;->b:I

    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/carl/recyclerview/b;->d:I

    return-void
.end method
