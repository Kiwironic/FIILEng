.class public Landroid/support/design/widget/AppBarLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$LayoutParams$ScrollFlags;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field static final g:I = 0x5

.field static final h:I = 0x11

.field static final i:I = 0xa


# instance fields
.field j:I

.field k:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 754
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 739
    iput p1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 758
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 p1, 0x1

    .line 739
    iput p1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 743
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 739
    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    .line 744
    sget-object v0, Landroid/support/design/a$n;->AppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 745
    sget v0, Landroid/support/design/a$n;->AppBarLayout_Layout_layout_scrollFlags:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    .line 746
    sget v0, Landroid/support/design/a$n;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    sget v0, Landroid/support/design/a$n;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 748
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->k:Landroid/view/animation/Interpolator;

    .line 750
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/AppBarLayout$LayoutParams;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 778
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v0, 0x1

    .line 739
    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    .line 779
    iget v0, p1, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    .line 780
    iget-object p1, p1, Landroid/support/design/widget/AppBarLayout$LayoutParams;->k:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 762
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 739
    iput p1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 766
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 739
    iput p1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 772
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    .line 739
    iput p1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 832
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getScrollFlags()I
    .locals 1

    .line 805
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    return v0
.end method

.method public getScrollInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 827
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->k:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public setScrollFlags(I)V
    .locals 0

    .line 794
    iput p1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->j:I

    return-void
.end method

.method public setScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 816
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->k:Landroid/view/animation/Interpolator;

    return-void
.end method
