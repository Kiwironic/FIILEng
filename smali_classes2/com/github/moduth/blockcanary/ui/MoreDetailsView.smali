.class public final Lcom/github/moduth/blockcanary/ui/MoreDetailsView;
.super Landroid/view/View;
.source "MoreDetailsView.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->a:Landroid/graphics/Paint;

    .line 27
    iput-boolean p2, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->b:Z

    .line 32
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Lcom/github/moduth/blockcanary/ui/b;->a(FLandroid/content/res/Resources;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->a:Landroid/graphics/Paint;

    const p2, -0x7b593b

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 38
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->getWidth()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->getHeight()I

    move-result v1

    .line 40
    div-int/lit8 v2, v1, 0x2

    .line 41
    div-int/lit8 v3, v0, 0x2

    int-to-float v8, v2

    int-to-float v7, v0

    .line 43
    iget-object v9, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    iget-boolean v0, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->b:Z

    if-eqz v0, :cond_0

    int-to-float v7, v3

    const/4 v6, 0x0

    int-to-float v8, v1

    .line 45
    iget-object v9, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->a:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setFolding(Z)V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->b:Z

    if-eq p1, v0, :cond_0

    .line 51
    iput-boolean p1, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->b:Z

    .line 52
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->invalidate()V

    :cond_0
    return-void
.end method
