.class Landroid/support/constraint/utils/ImageFilterView$1;
.super Landroid/view/ViewOutlineProvider;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/constraint/utils/ImageFilterView;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/constraint/utils/ImageFilterView;


# direct methods
.method constructor <init>(Landroid/support/constraint/utils/ImageFilterView;)V
    .locals 0

    .line 484
    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$1;->a:Landroid/support/constraint/utils/ImageFilterView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 487
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$1;->a:Landroid/support/constraint/utils/ImageFilterView;

    invoke-virtual {p1}, Landroid/support/constraint/utils/ImageFilterView;->getWidth()I

    move-result v3

    .line 488
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$1;->a:Landroid/support/constraint/utils/ImageFilterView;

    invoke-virtual {p1}, Landroid/support/constraint/utils/ImageFilterView;->getHeight()I

    move-result v4

    .line 489
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Landroid/support/constraint/utils/ImageFilterView$1;->a:Landroid/support/constraint/utils/ImageFilterView;

    invoke-static {v0}, Landroid/support/constraint/utils/ImageFilterView;->a(Landroid/support/constraint/utils/ImageFilterView;)F

    move-result v0

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 490
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
