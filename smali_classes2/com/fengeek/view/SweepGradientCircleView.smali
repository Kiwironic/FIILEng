.class public Lcom/fengeek/view/SweepGradientCircleView;
.super Landroid/view/View;
.source "SweepGradientCircleView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:[F

.field private d:F

.field private e:[I

.field private f:F

.field private g:Landroid/graphics/EmbossMaskFilter;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/BlurMaskFilter;

.field private j:Z

.field private k:F

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->c:[F

    const p1, 0x3ecccccd    # 0.4f

    .line 24
    iput p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->d:F

    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->e:[I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 28
    iput p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->f:F

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->j:Z

    const/high16 p2, 0x40600000    # 3.5f

    .line 35
    iput p2, p0, Lcom/fengeek/view/SweepGradientCircleView;->k:F

    const/16 p2, 0x1e

    .line 36
    iput p2, p0, Lcom/fengeek/view/SweepGradientCircleView;->l:I

    .line 38
    iput p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->m:I

    const/16 p1, 0x64

    .line 40
    iput p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->n:I

    .line 44
    invoke-direct {p0}, Lcom/fengeek/view/SweepGradientCircleView;->a()V

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->h:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/EmbossMaskFilter;

    iget-object p2, p0, Lcom/fengeek/view/SweepGradientCircleView;->c:[F

    iget v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->d:F

    iget v1, p0, Lcom/fengeek/view/SweepGradientCircleView;->f:F

    iget v2, p0, Lcom/fengeek/view/SweepGradientCircleView;->k:F

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    iput-object p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->g:Landroid/graphics/EmbossMaskFilter;

    .line 47
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {p1, v0, p2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->i:Landroid/graphics/BlurMaskFilter;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x10000
        -0xffff01
    .end array-data
.end method

.method private a()V
    .locals 3

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->a:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 59
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 61
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->b:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 69
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 71
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 86
    invoke-virtual {p0}, Lcom/fengeek/view/SweepGradientCircleView;->getMeasuredWidth()I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/fengeek/view/SweepGradientCircleView;->getMeasuredWidth()I

    move-result v1

    .line 89
    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/fengeek/view/SweepGradientCircleView;->l:I

    sub-int v2, v1, v2

    .line 92
    iget-object v3, p0, Lcom/fengeek/view/SweepGradientCircleView;->a:Landroid/graphics/Paint;

    const v4, -0xd0d0e

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v3, p0, Lcom/fengeek/view/SweepGradientCircleView;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/fengeek/view/SweepGradientCircleView;->l:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    new-instance v3, Landroid/graphics/SweepGradient;

    int-to-float v4, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v6, p0, Lcom/fengeek/view/SweepGradientCircleView;->e:[I

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 100
    iget-object v4, p0, Lcom/fengeek/view/SweepGradientCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    iget-object v3, p0, Lcom/fengeek/view/SweepGradientCircleView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/fengeek/view/SweepGradientCircleView;->i:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 106
    iget-object v3, p0, Lcom/fengeek/view/SweepGradientCircleView;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    iget-object v3, p0, Lcom/fengeek/view/SweepGradientCircleView;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/fengeek/view/SweepGradientCircleView;->l:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    iget-object v3, p0, Lcom/fengeek/view/SweepGradientCircleView;->h:Landroid/graphics/RectF;

    sub-int v4, v1, v2

    int-to-float v4, v4

    sub-int v5, v0, v2

    int-to-float v5, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v7, p0, Lcom/fengeek/view/SweepGradientCircleView;->h:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/fengeek/view/SweepGradientCircleView;->a:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 114
    iget-object v1, p0, Lcom/fengeek/view/SweepGradientCircleView;->h:Landroid/graphics/RectF;

    iget v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->m:I

    int-to-float v0, v0

    iget v2, p0, Lcom/fengeek/view/SweepGradientCircleView;->n:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    neg-float v0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v3, v0, v2

    iget-object v5, p0, Lcom/fengeek/view/SweepGradientCircleView;->b:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 116
    iget p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->m:I

    iget p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->n:I

    return-void
.end method


# virtual methods
.method public getArcColors()[I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->e:[I

    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->n:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->m:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget-boolean v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 79
    iput-boolean v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->j:Z

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/fengeek/view/SweepGradientCircleView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->j:Z

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/fengeek/view/SweepGradientCircleView;->m:I

    .line 153
    invoke-virtual {p0}, Lcom/fengeek/view/SweepGradientCircleView;->invalidate()V

    return-void
.end method

.method public setArcColors([I)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->e:[I

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->n:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/fengeek/view/SweepGradientCircleView;->m:I

    .line 125
    invoke-virtual {p0}, Lcom/fengeek/view/SweepGradientCircleView;->invalidate()V

    return-void
.end method
