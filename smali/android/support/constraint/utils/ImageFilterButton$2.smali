.class Landroid/support/constraint/utils/ImageFilterButton$2;
.super Landroid/view/ViewOutlineProvider;
.source "ImageFilterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/constraint/utils/ImageFilterButton;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/constraint/utils/ImageFilterButton;


# direct methods
.method constructor <init>(Landroid/support/constraint/utils/ImageFilterButton;)V
    .locals 0

    .line 332
    iput-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton$2;->a:Landroid/support/constraint/utils/ImageFilterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 335
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton$2;->a:Landroid/support/constraint/utils/ImageFilterButton;

    invoke-virtual {p1}, Landroid/support/constraint/utils/ImageFilterButton;->getWidth()I

    move-result v3

    .line 336
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton$2;->a:Landroid/support/constraint/utils/ImageFilterButton;

    invoke-virtual {p1}, Landroid/support/constraint/utils/ImageFilterButton;->getHeight()I

    move-result v4

    .line 337
    iget-object p1, p0, Landroid/support/constraint/utils/ImageFilterButton$2;->a:Landroid/support/constraint/utils/ImageFilterButton;

    invoke-static {p1}, Landroid/support/constraint/utils/ImageFilterButton;->b(Landroid/support/constraint/utils/ImageFilterButton;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
