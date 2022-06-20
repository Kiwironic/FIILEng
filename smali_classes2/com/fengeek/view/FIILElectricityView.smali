.class public Lcom/fengeek/view/FIILElectricityView;
.super Landroid/view/View;
.source "FIILElectricityView.java"


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/fengeek/view/FIILElectricityView;->a:D

    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 26
    iput-wide v2, p0, Lcom/fengeek/view/FIILElectricityView;->b:D

    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 27
    iput-wide v2, p0, Lcom/fengeek/view/FIILElectricityView;->c:D

    .line 28
    iput-wide v0, p0, Lcom/fengeek/view/FIILElectricityView;->d:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lcom/fengeek/view/FIILElectricityView;->a:D

    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 26
    iput-wide v0, p0, Lcom/fengeek/view/FIILElectricityView;->b:D

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 27
    iput-wide v0, p0, Lcom/fengeek/view/FIILElectricityView;->c:D

    .line 28
    iput-wide p1, p0, Lcom/fengeek/view/FIILElectricityView;->d:D

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 57
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v7, 0xff

    const/16 v8, 0xa7

    .line 59
    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v9, 0x1

    .line 61
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 62
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x42400000    # 48.0f

    move-object v0, p1

    move-object v5, v6

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 72
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x42180000    # 38.0f

    move-object v0, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-wide v0, p0, Lcom/fengeek/view/FIILElectricityView;->a:D

    iget-wide v2, p0, Lcom/fengeek/view/FIILElectricityView;->b:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x10

    const/16 v1, 0xcd

    const/16 v2, 0x64

    .line 80
    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_0

    .line 81
    :cond_0
    iget-wide v0, p0, Lcom/fengeek/view/FIILElectricityView;->a:D

    iget-wide v2, p0, Lcom/fengeek/view/FIILElectricityView;->c:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0xf1

    const/16 v1, 0x9e

    const/16 v2, 0x38

    .line 83
    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xfb

    const/16 v1, 0x36

    const/4 v2, 0x4

    .line 85
    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 88
    :goto_0
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-wide v0, p0, Lcom/fengeek/view/FIILElectricityView;->a:D

    double-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v3, v0

    const/high16 v4, 0x42300000    # 44.0f

    move-object v0, p1

    move-object v5, v6

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setValue(D)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/fengeek/view/FIILElectricityView;->a:D

    .line 46
    invoke-virtual {p0}, Lcom/fengeek/view/FIILElectricityView;->invalidate()V

    return-void
.end method

.method public setValue(DDD)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/fengeek/view/FIILElectricityView;->a:D

    .line 33
    iput-wide p3, p0, Lcom/fengeek/view/FIILElectricityView;->b:D

    .line 34
    iput-wide p5, p0, Lcom/fengeek/view/FIILElectricityView;->c:D

    .line 36
    invoke-virtual {p0}, Lcom/fengeek/view/FIILElectricityView;->invalidate()V

    return-void
.end method
