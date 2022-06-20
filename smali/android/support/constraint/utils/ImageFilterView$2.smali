.class Landroid/support/constraint/utils/ImageFilterView$2;
.super Landroid/view/ViewOutlineProvider;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/constraint/utils/ImageFilterView;->setRound(F)V
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

    .line 543
    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$2;->a:Landroid/support/constraint/utils/ImageFilterView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 546
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$2;->a:Landroid/support/constraint/utils/ImageFilterView;

    invoke-virtual {p1}, Landroid/support/constraint/utils/ImageFilterView;->getWidth()I

    move-result v3

    .line 547
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$2;->a:Landroid/support/constraint/utils/ImageFilterView;

    invoke-virtual {p1}, Landroid/support/constraint/utils/ImageFilterView;->getHeight()I

    move-result v4

    .line 548
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterView$2;->a:Landroid/support/constraint/utils/ImageFilterView;

    invoke-static {p1}, Landroid/support/constraint/utils/ImageFilterView;->b(Landroid/support/constraint/utils/ImageFilterView;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
