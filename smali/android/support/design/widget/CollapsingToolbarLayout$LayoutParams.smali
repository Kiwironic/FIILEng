.class public Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final f:F = 0.5f


# instance fields
.field d:I

.field e:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1161
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1143
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->d:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1144
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->e:F

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1165
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p1, 0x0

    .line 1143
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->d:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1144
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1147
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1143
    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->d:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1144
    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->e:F

    .line 1149
    sget-object v2, Landroid/support/design/a$n;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1150
    sget p2, Landroid/support/design/a$n;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    .line 1151
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->d:I

    .line 1153
    sget p2, Landroid/support/design/a$n;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    .line 1154
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 1153
    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->setParallaxMultiplier(F)V

    .line 1157
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1169
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1143
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->d:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1144
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1173
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 1143
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->d:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1144
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1179
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 1143
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->d:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1144
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->e:F

    return-void
.end method


# virtual methods
.method public getCollapseMode()I
    .locals 1

    .line 1200
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->d:I

    return v0
.end method

.method public getParallaxMultiplier()F
    .locals 1

    .line 1222
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->e:F

    return v0
.end method

.method public setCollapseMode(I)V
    .locals 0

    .line 1189
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->d:I

    return-void
.end method

.method public setParallaxMultiplier(F)V
    .locals 0

    .line 1212
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->e:F

    return-void
.end method
