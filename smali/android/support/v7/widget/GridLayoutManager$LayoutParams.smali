.class public Landroid/support/v7/widget/GridLayoutManager$LayoutParams;
.super Landroid/support/v7/widget/RecyclerView$LayoutParams;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field b:I

.field c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1159
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 1150
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    const/4 p1, 0x0

    .line 1152
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1155
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 1150
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    const/4 p1, 0x0

    .line 1152
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 1171
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    const/4 p1, -0x1

    .line 1150
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    const/4 p1, 0x0

    .line 1152
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1167
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 1150
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    const/4 p1, 0x0

    .line 1152
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1163
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 1150
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    const/4 p1, 0x0

    .line 1152
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->c:I

    return-void
.end method


# virtual methods
.method public getSpanIndex()I
    .locals 1

    .line 1189
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->b:I

    return v0
.end method

.method public getSpanSize()I
    .locals 1

    .line 1199
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->c:I

    return v0
.end method
