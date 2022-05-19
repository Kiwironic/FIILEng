.class public Lcom/fengeek/view/SyLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SyLinearLayoutManager.java"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x64


# instance fields
.field private final d:[I

.field private e:I

.field private f:Z

.field private g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 18
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/fengeek/view/SyLinearLayoutManager;->d:[I

    const/16 v0, 0x64

    .line 20
    iput v0, p0, Lcom/fengeek/view/SyLinearLayoutManager;->e:I

    .line 33
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/fengeek/view/SyLinearLayoutManager;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x2

    .line 18
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/fengeek/view/SyLinearLayoutManager;->d:[I

    const/16 p2, 0x64

    .line 20
    iput p2, p0, Lcom/fengeek/view/SyLinearLayoutManager;->e:I

    .line 33
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/fengeek/view/SyLinearLayoutManager;->g:[I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$m;III[I)V
    .locals 3

    .line 92
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->getViewForPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100
    invoke-virtual {p0}, Lcom/fengeek/view/SyLinearLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/fengeek/view/SyLinearLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 99
    invoke-static {p4, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    .line 101
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    const/4 p3, 0x0

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p4, v1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p4, v1

    aput p4, p5, p3

    const/4 p3, 0x1

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p4, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p4, v0

    aput p4, p5, p3

    .line 104
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->recycleView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$r;)V

    return-void
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 9

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 40
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/view/SyLinearLayoutManager;->getItemCount()I

    move-result v1

    if-ge v7, v1, :cond_2

    .line 49
    :try_start_0
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/fengeek/view/SyLinearLayoutManager;->g:[I

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/fengeek/view/SyLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;III[I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/fengeek/view/SyLinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/fengeek/view/SyLinearLayoutManager;->g:[I

    aget v1, v1, v0

    if-nez v7, :cond_1

    .line 59
    iget-object v1, p0, Lcom/fengeek/view/SyLinearLayoutManager;->g:[I

    aget v8, v1, v2

    goto :goto_2

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/fengeek/view/SyLinearLayoutManager;->g:[I

    aget v1, v1, v2

    add-int/2addr v8, v1

    if-nez v7, :cond_1

    .line 64
    iget-object v1, p0, Lcom/fengeek/view/SyLinearLayoutManager;->g:[I

    aget v1, v1, v0

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    if-eq p2, p1, :cond_3

    move p4, v8

    .line 87
    :cond_3
    invoke-virtual {p0, p3, p4}, Lcom/fengeek/view/SyLinearLayoutManager;->setMeasuredDimension(II)V

    return-void
.end method
