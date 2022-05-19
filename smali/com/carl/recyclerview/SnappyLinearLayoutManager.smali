.class public Lcom/carl/recyclerview/SnappyLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SnappyLinearLayoutManager.java"

# interfaces
.implements Lcom/carl/recyclerview/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carl/recyclerview/SnappyLinearLayoutManager$a;,
        Lcom/carl/recyclerview/SnappyLinearLayoutManager$SnapMethod;
    }
.end annotation


# static fields
.field private static final a:F = 0.18f

.field private static final b:F = 0.7f

.field private static final c:F = 600.0f

.field private static final d:Ljava/lang/String; = "SnappyManager"


# instance fields
.field private e:I

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v0, 0x3f333333    # 0.7f

    .line 42
    iput v0, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->g:F

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->h:I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const p2, 0x3f333333    # 0.7f

    .line 42
    iput p2, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->g:F

    const/4 p2, 0x2

    .line 43
    iput p2, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->h:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x3f333333    # 0.7f

    .line 42
    iput p2, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->g:F

    const/4 p2, 0x2

    .line 43
    iput p2, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->h:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->e:I

    return-void
.end method

.method static synthetic a(Lcom/carl/recyclerview/SnappyLinearLayoutManager;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->f:F

    return p0
.end method

.method private b(I)I
    .locals 5

    .line 97
    invoke-virtual {p0}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->c(I)I

    move-result p1

    .line 101
    invoke-virtual {p0}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 102
    invoke-virtual {p0, v2}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr p1, v4

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float p1, p1

    int-to-float v3, v3

    div-float/2addr p1, v3

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v2, p1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    .line 110
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/carl/recyclerview/SnappyLinearLayoutManager;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->h:I

    return p0
.end method

.method private c(I)I
    .locals 1

    int-to-float p1, p1

    const v0, 0x3e3851ec    # 0.18f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private d(I)F
    .locals 1

    .line 121
    iget v0, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->e:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public computeScrollToItemIndex(II)I
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->getOrientation()I

    move-result p2

    if-nez p2, :cond_0

    .line 87
    invoke-direct {p0, p1}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->d(I)F

    move-result p2

    iget v0, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->g:F

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->f:F

    .line 89
    iget p2, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->f:F

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->f:F

    .line 90
    invoke-direct {p0, p1}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->b(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFlingVelocityRatio(F)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->g:F

    return-void
.end method

.method public setSnapMethod(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->h:I

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 0

    .line 79
    new-instance p2, Lcom/carl/recyclerview/SnappyLinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/carl/recyclerview/SnappyLinearLayoutManager$a;-><init>(Lcom/carl/recyclerview/SnappyLinearLayoutManager;Landroid/content/Context;)V

    .line 80
    invoke-virtual {p2, p3}, Lcom/carl/recyclerview/SnappyLinearLayoutManager$a;->setTargetPosition(I)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/carl/recyclerview/SnappyLinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$q;)V

    return-void
.end method
